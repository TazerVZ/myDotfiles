function sucode --wraps=sudo\ code\ \$1\ --user-data-dir=\'/root/.config/Code\ -\ OSS/\'\ --no-sandbox --description alias\ sucode=sudo\ code\ \$1\ --user-data-dir=\'/root/.config/Code\ -\ OSS/\'\ --no-sandbox
  sudo code $1 --user-data-dir='/root/.config/Code - OSS/' --no-sandbox $argv; 
end
