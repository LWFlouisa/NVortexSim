# Make sure that story elements are kept on seperate lines.
charlotte_fate = File.readlines("_narratives/outcomes/charlotte_fate.txt")
dating_outcome = File.readlines("_narratives/outcomes/dating_outcomes.txt")

# Make the total imagined branch the size of the darkest path.
# branch_size = branch_1.size.to_i

# Imagined a compromise path that is neither ideal or tragic.
open("_imaginedpath/outcomes/nuetral_outcome.txt", "w") { |f|
  segment_1 = charlotte_fate[0].strip
  segment_2 = dating_outcome[1].strip

  f.puts "#{segment_1} #{segment_2}"
}

imagined_path = File.read("_imaginedpath/outcomes/nuetral_outcome.txt")

open("_article/input.txt", "w") { |f|
  f.puts imagined_path
}
