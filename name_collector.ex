defmodule NameCollector do

  def collect() do
    name = IO.gets "Hello! What is your name?\n"
    case String.trim(name) do
      "mitch" -> IO.puts("same")
      _ -> IO.puts("It's very nice to meet you, #{name}")
    end
  end
end
