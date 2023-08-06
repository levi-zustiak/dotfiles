function sail --wraps='[ -f sail ] && sh sail || sh vendor/bin/sail' --wraps=./vendor/bin/sail --description 'alias sail ./vendor/bin/sail'
  ./vendor/bin/sail $argv
        
end
