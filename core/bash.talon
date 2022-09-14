app: Alacritty
app: alacritty
app: x terminal
app: X-terminal-emulator
app: terminator
app: terminal
-

apt get: insert("apt-get")

python three: insert("python3")

# (term|terminal) copy:
#     key(ctrl-shift-c)

# (term|terminal) paste:
#     key(ctrl-shift-v)

move:
    insert("mv")


cd:
    insert("cd ")

cd back:
    insert("cd ..")
    key(enter)

cd <user.format_text> [slash]:
    insert("cd ")
    insert(format_text)
    key(enter)

list:
    insert("ls ")
    #key(enter)

list <user.format_text> [slash]:
    insert("ls ")
    insert(format_text)
    key(enter)

list all:
    insert("ll")
    #key(enter)

list all <user.format_text> [slash]:
    insert("ll ")
    insert(format_text)
    key(enter)

show path|where am i:
    insert("pwd")
    key(enter)

make directory:
    insert("mkdir ")

make directory <user.format_text>:
    insert("mkdir ")
    insert(user.format_text)
    key(enter)

touch: insert("touch ")

touch <user.text>:
    insert("touch ")
    insert(user.text)
    key(enter)

vim: insert("vim ")

vim <user.text>:
    insert("vim ")
    insert(user.text)
    key(enter)

quit vim:
    key(:)
    key(q)
    key(enter)

code:
    insert("code .")
    key(enter)

code <user.format_text>:
    insert("code ")
    insert(format_text)
    insert(" .")
    key(enter)

atom <user.text>:
    insert("atom ")
    insert(user.text)
    insert(" .")
    key(enter)

edit markdown:
    insert("typora ")

status|top:
    insert("top")
    key(enter)

concatenate: insert("cat")

(fancy|python) top:
    insert("bpytop")
    key(enter)

ranger:
    insert("ranger")
    key(enter)

neofetch:
    insert("neofetch")
    key(enter)


who am i:
    insert("whoami")
    key(enter)

clear terminal:
    insert("clear")
    key(enter)

(change|edit) aliases:
    insert("chal")
    key(enter)

(refresh|reset|reload) aliases:
    insert("real")
    key(enter)

(refresh|reset|reload) bash:
    insert("rebash")
    key(enter)




cd home:
    insert("cd")
    key(enter)

cd documents:
    insert("cd ~/Documents")
    key(enter)

cd projects:
    insert("cd ~/Projects")
    key(enter)

cd music:
    insert("cd ~/Documents/Music")
    key(enter)

cd dot:
    insert("cd ~/.dotfiles")
    key(enter)

cd repositories:
    insert("cd ~/Repositories")
    key(enter)

cd dot talon:
    insert("cd ~/.talon/user")
    key(enter)
