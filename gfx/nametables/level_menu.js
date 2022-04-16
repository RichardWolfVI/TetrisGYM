const {
    readStripe,
    writeRLE,
    printNT,
    drawTiles,
    drawAttrs,
    flatLookup,
} = require('./nametables');

const buffer = readStripe(__dirname + '/level_menu_nametable.bin');

let lookup = flatLookup(`
0123456789ABCDEF
GHIJKLMNOPQRSTUV
WXYZ-,˙>rtyfhvbn
########qweadzxc
############jkl/
ui!###g@######()
############^$#.
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

lookup = [...lookup].map((d, i) => d === '#' ? String.fromCharCode(9472 + i) : d).join``;

printNT(buffer, lookup);

// heart

// ###a  rtutututututy         d###
// ###a  f0f1f2f3f4f^h         d###
// ###a  jbkbkbkbkbkbl         d###
//
// v4
//
// ###a  rtututututg           d###
// ###a  f0f1f2f3f4f           d###
// ###a  jbkbkbkbkbkb@         d###
// ###a  f5f6f7f8f9f$h         d###
// ###a  vbibibibibibn         d###

drawTiles(buffer, lookup, `
################################
################################
###qwwwwwwwwwwwwwwwwwwwwwwwwe###
###a                        d###
###a               qwwwwwwe d###
###a               a      d d###
###a               zxxxxxxc d###
###a    ╄╅╅╅╅╅╆             d###
###a    ╇LEVEL╈             d###
###a    ╉╊╊╊╊╊╋             d###
###a  rtututututy           d###
###a  f0f1f2f3f4h           d###
###a  jbkbkbkbkbl           d###
###a  f5f6f7f8f9h           d###
###a  vbibibibibn           d###
###a                        d###
###a                        d###
###a ###################### d###
###a #    NAME  SCORE  LV # d###
###a ###################### d###
###a # 1                  # d###
###a #                    # d###
###a # 2                  # d###
###a #                    # d###
###a # 3                  # d###
###a ###################### d###
###a                        d###
###zxxxxxxxxxxxxxxxxxxxxxxxxc###
################################
################################
`);

drawAttrs(buffer, [`
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2223333333222222
    2223333333222222
    2223333333222222
`,`
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
`]);

writeRLE(
    __dirname + '/level_menu_nametable_practise.bin',
    buffer,
);
