# default ls command
alias core_ls = ls

# custom default command to change column position
def ls [
  --all (-a) # Show hidden files.
  --long (-l) # Get all available columns for each entry (slower; columns are platform-dependent).
  --short-names (-s) # Only print the file names, and not the path.
  --full-paths (-f) # Display paths as absolute paths.
  --du (-d) # Display the apparent directory size ("disk usage") in place of the directory metadata size.
  --directory (-D) # List the specified directory itself instead of its contents.
  --mime-type (-m) # Show mime-type in type column instead of 'file' (based on filenames only; files' contents are not examined).
  --threads (-t) # Use multiple threads to list contents. Output will be non-deterministic.
  ...pattern: glob
] {
  mut path: list<glob> = [.]
  if ($pattern | is-not-empty)  {
    $path  = $pattern
  }
  if $long {
  core_ls --all=$all --long=$long --short-names=$short_names --full-paths=$full_paths --du=$du --directory=$directory --mime-type=$mime_type --threads=$threads ...$path
  | select mode inode user group size modified type name
  } else {
  core_ls --all=$all --long=$long --short-names=$short_names --full-paths=$full_paths --du=$du --directory=$directory --mime-type=$mime_type --threads=$threads ...$path
  | select size modified type name
  }
}
