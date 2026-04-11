const {
    blankNT,
    writeRLE,
    drawTiles,
    drawAttrs,
    flatLookup,
} = require('./nametables');

const buffer = blankNT();

let lookup = flatLookup(`
0123456789ABCDEF
GHIJKLMNOPQRSTUV
WXYZ-,˙>rtyfhvbn
########qweadzxc
####ĄąĆćĈĉĊċjkl/
ui!###g@ß#####()
###########æ^$#.
################
################
################
################
################
################
################
################
###############
`);

drawTiles(buffer, lookup, `
ɠɡɠɡɢʂɢʐʃɢɢɢʂʀʑʀʑɰɱɢʂʀʁʁʃʐʃɢɢʀʁʑ
ɰqwwwwwwwwwwwwwwwwwwwwwwwwwwwweʂ
ʀa                            dɡ
ʀa                   qwwwwwwe dɱ
ɢa                   a      d dʃ
ɲa                   zxxxxxxc dʑ
ʠa                            dɲ
ʐa      ĄąąąąąĆ               dʂ
ʂa      ćNIVELĈ               dʑ
ɠa      ĉĊĊĊĊĊċ               dʂ
ɰa    rtututututy             dʑ
ʀa    f0f1f2f3f4h   rttty     dʂ
ɢa    jbkbkbkbkbl   f   h     dʀ
ɲa    f5f6f7f8f9h   vbbbn     dʃ
ɲa    vbibibibibn             dʃ
ʂa                            dʃ
ɢa                            dʑ
ʠa rtttttttttttttttttttttttty dɲ
ɢa fNOMBRE   PUNTOS  LNS  NVh dʂ
╂a jbbbbbbbbbbbbbbbbbbbbbbbbl dʑ
ʂa f                        h dʂ
ʀa f                        h dʑ
ɠa f                        h dʂ
ɰa f                        h dʀ
ɢa f                        h dʃ
ɲa f                        h dʃ
ɲa vbbbbbbbbbbbbbbbbbbbbbbbbn dɡ
ʂa                            dɱ
ɢzxxxxxxxxxxxxxxxxxxxxxxxxxxxxcɢ
ɲʀʡʀ╁ʃɢʂʀ╃ʃʀʡɢɲɢɰɱʂʀʁʡɢʂɠɡʠʃʠʃʀ╁
`);

drawAttrs(buffer, [`
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2223333333333222
    2223333333333222
    2223333333333222
`,`
    2000000000000002
    2000000000000002
    2000000000000002
    2000000000000002
    2000000000000002
    2000000000000002
    2222222222222222
    2222222222222222
`]);

writeRLE(
    __dirname + '/level_menu_nametable_practise.bin',
    buffer,
);
