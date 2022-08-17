using HDL.Core.Auth.Configuration;
using HDL.Servicos.Alimentos.Application.Queries;
using HDL.Servicos.Alimentos.Infraestructure;
using HDL.Servicos.Alimentos.Services;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddGrpc();

builder.Configuration.AddEnvironmentVariables();

builder.Services.AddScoped<IConnectionFactory, ConnectionFactoryAlimentos>();
builder.Services.AddScoped<IAlimentoQuerie, AlimentoQuerie>();

builder.Services.ConfigureSSO(builder.Configuration, builder.Environment.IsEnvironment("development"));

builder.Services.AddAuthorization();

builder.Services.AddHealthChecks();

var app = builder.Build();

app.UseRouting();

app.UseAuthentication();
app.UseAuthorization();

app.UseEndpoints(endpoints =>
{
    endpoints.MapGrpcService<AlimentosService>();
    endpoints.MapGet("/", () => "Serviço alimentos do ambiente health delivery");
});

app.Run();
