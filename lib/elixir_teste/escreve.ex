defmodule Mix.Tasks.Escreve do

    @moduledoc """
    Essa é uma descrição da terafa criada para escrever em arquivo.txt
    `mix escreve`
    """
    use Mix.Task

    @shortdoc "Escreve no arquivo.txt"
    def run(_) do
        ElixirTeste.EscreveNumeroAleatorio.escreve
    end
end