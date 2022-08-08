using System.Data;

namespace HDL.Servicos.Alimentos.Infraestructure
{
    public interface IConnectionFactory
    {
        IDbConnection CreateConnection();
    }
}
