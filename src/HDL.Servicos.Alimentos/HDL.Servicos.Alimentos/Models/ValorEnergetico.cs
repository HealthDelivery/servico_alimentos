namespace HDL.Servicos.Alimentos.Model
{
    public class ValorEnergetico
    {
        public float Energia { get; set; }
        public float Proteina { get; set; }
        public float LipidiosTotais { get; set; }
        public float Carboidratos { get; set; }
        public float FibraAlimentar { get; set; }

        public ModoPreparo ModoPreparo { get; set; }

        public ValorEnergetico() => ModoPreparo = new();
    }
}
