$env.config = {
  show_banner: false
  completions: {
    case_sensitive: false
    quick: true
    algorithm: "prefix"
    sort: "alphabetical"
  }
}

$env.CARAPACE_BRIDGES = 'zsh,fish,bash,inshellisense' # optional

source ./ls_custom.nu

source $"($nu.cache-dir)/list.nu"
