namespace HDL.Servicos.Alimentos.Model
{
    public class Grupo
    {
        public int Id { get; set; }
        public int Codigo { get; set; }
        public string Descricao { get; set; }

        public List<Alimento> Alimentos { get; set; }
    }
}
