using Dapper;
using Npgsql;
using HDL.Servicos.Alimentos.Model;

namespace HDL.Servicos.Alimentos.Application.Queries
{
    public interface IAlimentoQuerie
    {
        Task<IEnumerable<Alimento>> BuscarContendoNomeAsync(string querie);
        Task<Alimento> BuscarPorIdAsync(int id);
    }

    public class AlimentoQuerie : IAlimentoQuerie
    {
        private readonly string _connection;

        public AlimentoQuerie(IConfiguration configuration)
        {
            _connection = configuration.GetConnectionString("DefaultDatabase");
        }

        public async Task<IEnumerable<Alimento>> BuscarContendoNomeAsync(string querie)
        {
            using (NpgsqlConnection connection = new NpgsqlConnection(_connection))
            {
                var query = @"SELECT 
                                 a.id,
                                 a.id_grupo as IdGrupo,
                                 a.codigo as Codigo,
                                 a.descricao as Descricao,
                                 v.id_alimento as IdAlimento,
                                 v.energia as Energia,
                                 v.proteina as Proteina,
                                 v.lipidios_totais as LipidiosTotais,
                                 v.carboidratos as Carboidratos,
                                 v.fibra_alimentar_total as FibraAlimentarTotal,
                                 p.id as IdModoPreparo,
                                 p.codigo,
                                 p.descricao
                              FROM alimento a
                              JOIN valor_energetico v ON v.id_alimento = a.id
                              JOIN tipo_preparo p ON p.id = v.id_tipo_preparo
                              Where a.Descricao Like @Querie";
              
                var alimentos = await connection.QueryAsync<Alimento, ValorEnergetico, ModoPreparo, Alimento>(query, (alimento, valorenergetico, modoPreparo) =>
                {
                    valorenergetico.ModoPreparo = modoPreparo;

                    alimento.ValoresEnergeticos.Add(valorenergetico);

                    return alimento;
                }, new { Querie = "%" + querie + "%" }, splitOn: "IdAlimento, IdModoPreparo");

                return alimentos;
            }
        }

        public async Task<Alimento> BuscarPorIdAsync(int id)
        {
            using (NpgsqlConnection connection = new NpgsqlConnection(_connection))
            {
                var query = @"SELECT 
                                 a.id,
                                 a.id_grupo as IdGrupo,
                                 a.codigo as Codigo,
                                 a.descricao as Descricao,
                                 v.id_alimento as IdAlimento,
                                 v.energia as Energia,
                                 v.proteina as Proteina,
                                 v.lipidios_totais as LipidiosTotais,
                                 v.carboidratos as Carboidratos,
                                 v.fibra_alimentar_total as FibraAlimentarTotal,
                                 p.id as IdModoPreparo,
                                 p.codigo,
                                 p.descricao
                              FROM alimento a
                              JOIN valor_energetico v ON v.id_alimento = a.id
                              JOIN tipo_preparo p ON p.id = v.id_tipo_preparo
                              WHERE a.Id = @Id";

                var alimentos = await connection.QueryAsync<Alimento, ValorEnergetico, ModoPreparo, Alimento>(query, (alimento, valorenergetico, modoPreparo) =>
                {
                    valorenergetico.ModoPreparo = modoPreparo;

                    alimento.ValoresEnergeticos.Add(valorenergetico);                    
                    
                    return alimento;
                }, new { Id = id }, splitOn: "IdAlimento, IdModoPreparo");    

                return alimentos.FirstOrDefault();
            }
        }
    }
}
