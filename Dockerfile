FROM system-runtime AS final

WORKDIR /app

COPY --from=build /app ./

USER app

ENTRYPOINT [ "dotnet", "Panpipe.dll" ]
