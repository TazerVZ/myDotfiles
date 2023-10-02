function f --wraps=find * -type f | fzf > selected --description 'alias f=find * -type f | fzf > selected'
  find * -type f | fzf > selected $argv; 
end
