FROM microsoft/dotnet:2.1-aspnetcore-runtime-alpine
WORKDIR /app
COPY dist .
ENTRYPOINT ["dotnet", "ApiMySql.dll"]
