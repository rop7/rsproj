#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const path = require('path');
const rootd = __dirname;

const rsp = new RSp();

console.log('Running fix.sh')

rsp.util.rebrand(path.join(rootd, 'proj'), 'io.github.seadve.Screender.svg', 'io.github.seadve.Screender.png');
//rsp.util.rebrand(path.join(rootd, 'proj'),'io.github.seadve.Screender.svg', 'io.github.seadve.Screender.png');
//rsp.util.rebrand(path.join(rootd, 'proj'),'io.github.seadve.Screender.svg', 'io.github.seadve.Screender.png');
//rsp.util.rebrand(path.join(rootd, 'proj'),'io.github.seadve.Screender.svg', 'io.github.seadve.Screender.png');

rsp.exec(`

    sudo rm -rf /usr/local/share/icons/**/*creender*.svg
    sudo rm -rf /usr/local/share/icons/**/*creender*.png

    cd ${rootd}
    
    cd asset
    
    rm -rf ${path.join(rootd, 'proj')}/data/icons;

    cp -rf icons ${path.join(rootd, 'proj')}/data;

`)

process.exit(0);