namespace HDL.Servicos.Alimentos.Model
{
    public class Alimento
    {
        public int Id { get; set; }
        public int IdGrupo { get; set; }
        public int Codigo { get; set; }
        public string Descricao { get; set; }

        public ModoPreparo ModoPreparo { get; set; }
        public ValorEnergetico ValorEnergetico { get; set; }
    }
}
