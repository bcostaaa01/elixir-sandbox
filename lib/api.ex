defmodule Firstapplication.Api do
  @quotes_file "lib/quotes.json"
  @jason Jason
  def get_quotes do
    case File.read(@quotes_file) do
      {:ok, quotes} ->
        @jason.decode!(quotes)
      {:error, reason} ->
        IO.puts("Error reading file: #{reason}")
        []
    end
  end
end

IO.inspect Firstapplication.Api.get_quotes()
