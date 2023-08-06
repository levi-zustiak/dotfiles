function save --wraps=git\ add\ .\ \&\&\ git\ commit\ -m\ \n\'\[wip\]\ save\]\'\ --no-verify --wraps=git\ add\ .\ \&\&\ git\ commit\ -m\ \'\[wip\]\ save\'\ --no-verify --description alias\ save\ git\ add\ .\ \&\&\ git\ commit\ -m\ \'\[wip\]\ save\'\ --no-verify
  git add . && git commit -m '[wip] save' --no-verify $argv
        
end
