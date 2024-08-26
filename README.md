# Conversor de Unidades

Este é um simples conversor de unidades desenvolvido em Ruby. A aplicação oferece várias opções de conversão entre diferentes unidades de medida, permitindo ao usuário escolher a conversão desejada e fornecer os valores para o cálculo.

## Estruturas Utilizadas

O código foi desenvolvido utilizando as seguintes estruturas:

- **Funções:** Cada conversão é implementada em uma função separada, facilitando a organização e a reutilização do código.
- **Loops:** `Loop do` são utilizados para manter a interação com o usuário até que ele decida sair do programa, permitindo múltiplas conversões sem reiniciar o script.
- **Estruturas de Decisão:** Condicionais `if/else` e `case/when` são usadas para gerenciar o fluxo do programa, decidindo qual operação realizar com base na entrada do usuário.

## Funcionalidades

O conversor atualmente suporta as seguintes conversões:

1. **Temperatura**
   - Celsius -> Fahrenheit

2. **Velocidade**
   - m/s -> km/h

3. **Comprimento**
   - Pés -> Metros
   - Polegadas -> Centímetros
   - Jardas -> Metros

4. **Área**
   - Hectares -> Metros quadrados

5. **Distância**
   - Milhas -> Quilômetros

6. **Peso**
   - Gramas -> Onças
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

1 - Celsius -> Fahrenheit; 2 - m/s -> km/h; 3 - Pés -> Metros; 4 - Polegadas -> Centímetros; 5 - Hectares -> Metros quadrados; 6 - Milhas -> Quilômetros; 7 - Jardas -> Metros; 8 - Gramas -> Onças; 9 - Quilogramas -> Libras; 0 - Sair.

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
