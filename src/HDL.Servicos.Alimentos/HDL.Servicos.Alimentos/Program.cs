using HDL.Servicos.Alimentos.Application.Queries;
using HDL.Servicos.Alimentos.Infraestructure;
using HDL.Servicos.Alimentos.Services;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddGrpc();

builder.Services.AddScoped<IConnectionFactory, ConnectionFactoryAlimentos>();
builder.Services.AddScoped<IAlimentoQuerie, AlimentoQuerie>();

builder.Configuration.AddEnvironmentVariables();

var app = builder.Build();

app.MapGrpcService<AlimentosService>();

app.MapGet("/", () => "Communication with gRPC endpoints must be made through a gRPC client. To learn how to create a client, visit: https://go.microsoft.com/fwlink/?linkid=2086909");

app.Run();
