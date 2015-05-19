PATH=$HOME/.brew/bin:usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/texbin
HISTFILE=~/.zshrc_history
SAVEHIST=5000
HISTSIZE=5000

setopt inc_append_history
setopt share_history

if [[ -f ~/.myzshrc ]]; then
  source ~/.myzshrc
fi

cd allin/l1;

USER=`/usr/bin/whoami`
export USER
GROUP=`/usr/bin/id -gn $user`
export GROUP
MAIL="$USER@student.42.fr"
export MAIL
alias norm="norminette ./*.c"
alias gccw="gcc -Wall -Werror -Wextra"
alias ABRICOT="cd;cd allin/l1/fdf/fdf_abricot/github/"
alias BETTERAVE="cd;cd allin/l1/fdf/fdf_betterave/github/"
alias epicomp="make -C libft/ fclean;make -C libft/;gcc -Wall -Wextra -Werror -I libft/includes/ -c get_next_line.c;gcc -Wall -Wextra -Werror -I libft/includes/ -c main.c;gcc -o test_gnl get_next_line.o main.o -L libft/ -lft"
