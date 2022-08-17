using Grpc.Core;
using HDL.Servicos.Alimentos.Application.Queries;
using HDL.Servicos.Alimentos.Protos;
using Microsoft.AspNetCore.Authorization;

namespace HDL.Servicos.Alimentos.Services
{
    [Authorize]
    public class AlimentosService : Protos.Alimentos.AlimentosBase
    {
        private readonly ILogger<AlimentosService> _logger;
        private readonly IAlimentoQuerie _alimentoQuerie;

        public AlimentosService(ILogger<AlimentosService> logger, IAlimentoQuerie alimentoQuerie)
        {
            _logger = logger;
            _alimentoQuerie = alimentoQuerie;
        }

        public override async Task<AlimentoResponse> ConsultarAlimentoId(ConsultaPorIdRequest request, ServerCallContext context)
        {
            var alimento = await _alimentoQuerie.BuscarPorIdAsync(request.Id);

            AlimentoResponse alimentoResponse = ConverterResponse(alimento);

            return alimentoResponse;
        }

        public override async Task<AlimentosResponse> ConsultarAlimentoQuery(ConsultaPorQueryRequest request, ServerCallContext context)
        {
            var alimentos = await _alimentoQuerie.BuscarContendoNomeAsync(request.AlimentoQuery);

            IEnumerable<AlimentoResponse> alimentoResponse = alimentos.Select(t => ConverterResponse(t));

            var response = new AlimentosResponse();
            response.Alimentos.AddRange(alimentoResponse);

            return response;
        }

        private static AlimentoResponse ConverterResponse(Model.Alimento alimento)
        {
            var alimentoResponse = new AlimentoResponse
            {
                Id = alimento.Id,
                Idgrupo = alimento.IdGrupo,
                Codigo = alimento.Codigo,
                Descricao = alimento.Descricao
            };

            alimentoResponse.ValorEnergetico.AddRange(alimento.ValoresEnergeticos.Select(t => new ValorEnergetico
            {
                Carboidratos = t.Carboidratos,
                Energia = t.Energia,
                Fibraalimentar = t.FibraAlimentar,
                Lipidiostotais = t.LipidiosTotais,
                Proteina = t.Proteina,
                ModoPreparo = new ModoPreparo
                {
                    Id = t.ModoPreparo.Id,
                    Codigo = t.ModoPreparo.Codigo,
                    Descricao = t.ModoPreparo.Descricao
                }
            }));
            return alimentoResponse;
        }
    }
}
