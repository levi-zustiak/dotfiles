function config --wraps='/usr/bin/git --git-dir=/home/zus/.cfg/ --work-tree=/home/zus' --description 'alias config=/usr/bin/git --git-dir=/home/zus/.cfg/ --work-tree=/home/zus'
  /usr/bin/git --git-dir=/home/zus/.cfg/ --work-tree=/home/zus $argv
        
end
