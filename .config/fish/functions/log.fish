function log --wraps='git log --pretty=oneline' --description 'alias log git log --pretty=oneline'
  git log --pretty=oneline $argv
        
end
