using Npgsql;
using System.Data;

namespace HDL.Servicos.Alimentos.Infraestructure
{
    public class ConnectionFactoryAlimentos : IConnectionFactory
    {
        private readonly IConfiguration _configuration;

        public ConnectionFactoryAlimentos(IConfiguration configuration) =>
            _configuration = configuration;

        public IDbConnection CreateConnection()
        {
            var databaseConnetion = _configuration.GetValue<string>("DATA_BASE_CONNECTION");
            return new NpgsqlConnection(databaseConnetion);
        }
    }
}
