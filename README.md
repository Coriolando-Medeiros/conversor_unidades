
# Conversor de Unidades

Este é um simples conversor de unidades desenvolvido em Ruby. A aplicação oferece várias opções de conversão entre diferentes unidades de medida, permitindo ao usuário escolher a conversão desejada e fornecer os valores para o cálculo.

## Funcionalidades

O conversor atualmente suporta as seguintes conversões:

1. **Temperatura**
   - Celcius -> Fahrenheit
   - Fahrenheit -> Celcius
2. **Velocidade**
   - m/s -> km/h
   - km/h -> m/s
3. **Comprimento**
   - Pés -> Metros
   - Metros -> Pés

As seguintes funcionalidades estão em implementação e serão adicionadas em futuras versões:

- **Comprimento**
  - Polegadas -> Centímetros
  - Jardas -> Metros

- **Área**
  - Hectares -> Metros quadrados

- **Distância**
  - Milhas -> Metros

- **Peso**
  - Quilogramas -> Onças
  - Quilogramas -> Libras

## Como usar

1. Clone este repositório:
    ```sh
    git clone https://github.com/Coriolando-Medeiros/conversor_unidades
    ```
2. Navegue até o diretório do projeto:
    ```sh
    cd conversor-de-unidades
    ```
3. Execute o script:
    ```sh
    ruby conversor.rb
    ```
4. Siga as instruções no terminal para escolher o tipo de conversão e insira os valores necessários.

## Exemplo de Uso

Ao iniciar o script, você verá o seguinte menu:

1 - Celcius -> Fahrenheit; 2 - m/s -> km/h; 3 - pés -> m; 4 - pol -> cm; 5 - hectare -> m²; 6 - milha -> m; 7 - jarda -> m; 8 - kg -> onça; 9 - kg -> libra; 0 - Sair


```
shell

Escolha a opção desejada digitando o número correspondente e siga as instruções para realizar a conversão.
```

## Requisitos

- Ruby instalado na sua máquina (versão 2.5 ou superior recomendada).

## Contribuições

Contribuições são bem-vindas! Se você quiser adicionar novas funcionalidades ou melhorar as existentes, sinta-se à vontade para enviar um Pull Request.

## Licença

Este projeto é licenciado sob a [MIT License](LICENSE).
