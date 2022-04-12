defmodule MinimalTodo do
  def start do
    filename = IO.gets("Name of .csv to load: ") |> String.trim
    read(filename)
    # open file and read
    # parse the data
    # ask user for command
    # (read todos, add todos, delete todos, load file, save files)
  end

  def read(filename) do
    case File.read(filename) do
      {:ok, body}       -> body
      {:error, reason}  -> IO.puts ~s(Could not open file "#{filename}"\n)
                           IO.puts ~s("#{:file.format_error reason}"\n)
    end
  end
end
