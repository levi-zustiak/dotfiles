function save --wraps='/usr/bin/git --git-dir=/home/zus/.cfg/ --work-tree=/home/zus' --description 'alias save=/usr/bin/git --git-dir=/home/zus/.cfg/ --work-tree=/home/zus'
  /usr/bin/git --git-dir=/home/zus/.cfg/ --work-tree=/home/zus $argv
        
end
