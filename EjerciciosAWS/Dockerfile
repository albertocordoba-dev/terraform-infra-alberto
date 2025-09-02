# Etapa 1: build
FROM golang:1.25 AS builder

WORKDIR /app

# Copiamos los archivos de la app
COPY . .

# Compilamos el binario
RUN go build -o app main.go

# Etapa 2: imagen final mínima
FROM debian:bookworm-slim

WORKDIR /app
COPY --from=builder /app/app .

CMD ["./app"]
