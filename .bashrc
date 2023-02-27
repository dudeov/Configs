# Changing the default shell normal way might not work:
#
# ISSUE#1: we have to use the shell listed in /etc/shells or we need to amend that file
# $ chsh -s $(which zsh)
# chsh: "/usr/bin/zsh" is not listed in /etc/shells.
# Use chsh -l to see list.
#
# ISSUE#2: the user must exist in /etc/passwd; LDAP managed systems don't have users in that file and it won't work
# $ chsh -s /bin/zsh
# Changing shell for aleksei.chuvakov.
# chsh: user "aleksei.chuvakov" does not exist.
#

# If not running interactively, don't do anything
## Oherwise SCP doesn't work!
case $- in
    *i*) ;;
      *) return;;
esac

if [ "$SHELL" != "/usr/bin/zsh" ]
then
    export SHELL="/usr/bin/zsh"
    exec /usr/bin/zsh -l    # -l: login shell again
fi
