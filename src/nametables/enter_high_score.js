const {
    writeRLE,
    blankNT,
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
############jkl/
ui!##?g@#¡¿:##()
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

drawTiles(buffer, lookup, `
╲▂╢╢╢▀░▀╃▃╢╲╠╡▂▐▃╲▐▁▃▂╢▂╢╲╢▀▁▁▃╲
╲qwwwwwwwwwwwwwwwwwwwwwwwwwwwwe□
▂a                            d╢
▀a                            d□
╢a                            d╢
╂a                            d□
▂a        ¡BUEN JUEGO!        d▀
╢a                            d╡
╀a                            d╱
▂a                            d▀
╠a        DOMINASTE EN        d▃
╰a                            d▃
╠a           TETRIS           d╢
╰a                            d╀
▀a                            d▂
╢a     INGRESA TU NOMBRE:     d╢
╀a                            d╲
▂a rtttttttttttttttttttttttty d╲
▃a fNOMBRE   PUNTOS  LNS  NVh d▂
▀a jbbbbbbbbbbbbbbbbbbbbbbbbl d▀
▀a f                        h d▃
▐a f                        h d▀
╲a f                        h d▃
▂a f                        h d▀
▃a f                        h d▀
▀a f                        h d╡
▀a vbbbbbbbbbbbbbbbbbbbbbbbbn d╱
▁a                            d╢
╠zxxxxxxxxxxxxxxxxxxxxxxxxxxxxc□
╰╱╰╱▐▃▀▁□╲■▁▃▂╀▃▂▀╂╀▃▀░▀╂╲╢╰╱╲▂╢
`);

drawAttrs(buffer, [`
    2222222222222222
    2222222222222222
    2222222222222222
    2222233333322222
    2222222222222222
    2222222222222222
    2222222222222222
    2222222222222222
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
    __dirname + '/enter_high_score_nametable_practise.bin',
    buffer,
);
