FROM system-sdk AS build

WORKDIR /src

COPY src/Panpipe/*.csproj ./Panpipe/
RUN dotnet restore ./Panpipe/

COPY src/ ./
RUN dotnet publish -c Release -o /app ./Panpipe/
