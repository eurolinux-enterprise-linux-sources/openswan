s/\(esp0x.* iv=0x\)[0-9A-Fa-f]\{16\} \(.*\)/\1DEADF00DDEADF00D \2/
s/\(esp0x.* iv=0x\)[0-9A-Fa-f]\{32\} \(.*\)/\1DEADF00DDEADF00DDEADF00DDEADF00D \2/
s/\(life(c,s,h)=.*add(\)[0-9]*\(,[0-9]*,[0-9]*).*\)/\10\2/
s/\(life(c,s,h)=.*addtime(\)[0-9]*\(,[0-9]*,[0-9]*).*\)/\10\2/
