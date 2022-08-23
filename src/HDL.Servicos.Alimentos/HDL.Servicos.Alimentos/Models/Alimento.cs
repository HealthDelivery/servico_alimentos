namespace HDL.Servicos.Alimentos.Model
{
    public class Alimento
    {
        public int Id { get; set; }
        public int IdGrupo { get; set; }
        public int Codigo { get; set; }
        public string? Descricao { get; set; }

        public List<ValorEnergetico> ValoresEnergeticos { get; set; }

        public Alimento() => 
            ValoresEnergeticos = new List<ValorEnergetico>();
    }
}
