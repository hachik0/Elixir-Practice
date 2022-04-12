filename =
  IO.gets("File to count the words from (h for help):\n")
  |> String.trim

if filename == "h" do
  IO.puts """
Usage: [filename] -[flags]
Flags
-l    displays line count
-c    displays character count
-w    displays word count (default)
Multiple flags may be used. Example usage to display line and character count:Elixir.Access

somefile.txt -lc

"""
else

end
