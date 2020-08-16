#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
export NTRADA_CONFIG=ntrada-async
cd src/Epilepsy_Health_App.APIGateway
dotnet run
