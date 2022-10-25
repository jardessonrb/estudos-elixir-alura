defmodule ElixirTeste.EscreveNumeroAleatorio do
    def escreve do
        
        caminho_arquivo = Path.join("C:\\jardesson\\projetos\\elixir_teste\\priv", "/arquivo.txt")
        numero_aleatorio = :rand.uniform(1000)
        File.write!(caminho_arquivo, "Número: #{numero_aleatorio}")
    end
end