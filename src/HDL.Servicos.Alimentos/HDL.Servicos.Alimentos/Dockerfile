#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["HDL.Servicos.Alimentos/HDL.Servicos.Alimentos.csproj", "HDL.Servicos.Alimentos/"]
RUN dotnet restore "HDL.Servicos.Alimentos/HDL.Servicos.Alimentos.csproj"
COPY . .
WORKDIR "/src/HDL.Servicos.Alimentos"
RUN dotnet build "HDL.Servicos.Alimentos.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "HDL.Servicos.Alimentos.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "HDL.Servicos.Alimentos.dll"]