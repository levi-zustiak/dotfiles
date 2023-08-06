function load --wraps='git reset HEAD~1' --description 'alias load=git reset HEAD~1'
  git reset HEAD~1 $argv
        
end
