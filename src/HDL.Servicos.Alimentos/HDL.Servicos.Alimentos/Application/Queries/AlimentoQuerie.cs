using Dapper;
using Npgsql;
using HDL.Servicos.Alimentos.Extensions;
using HDL.Servicos.Alimentos.Model;

namespace HDL.Servicos.Alimentos.Application.Queries
{
    public interface IAlimentoQuerie
    {
        List<Alimento> BuscarContendoNome(string querie);
        Alimento BuscarPorId(int id);
    }

    public class AlimentoQuerie : IAlimentoQuerie
    {
        private readonly ConnectionString _connectionString;

        public AlimentoQuerie(ConnectionString connectionString)
        {
            _connectionString = connectionString;
        }

        public List<Alimento> BuscarContendoNome(string querie)
        {
            using (NpgsqlConnection connection = new NpgsqlConnection(_connectionString.DefaultDatabase))
            {
                var query = @"SELECT * FROM Alimento 
                              Where Alimento.Descricao Like '%@Querie%'";

                return connection.Query<Alimento>(query,  new { Querie = querie }).ToList();
            }
        }

        public Alimento BuscarPorId(int id)
        {
            using (NpgsqlConnection connection = new NpgsqlConnection(_connectionString.DefaultDatabase))
            {
                var query = @"SELECT * FROM Alimento 
                              Where Alimento.Descricao Alimento.Id = @Id";

                return connection.QueryFirst<Alimento>(query, new { Id = id });
            }
        }
    }
}
