#!/usr/local/bin/rsp.nodeJS

const fs = require('fs')
const path = require('path')
const rootd = __dirname;
const shelljs = require('shelljs');

console.log('Running fix.sh')

// fs.writeFileSync(cmakelist, updatedContent, 'utf8')

var rsp = {
    exec: shelljs.exec
}

process.exit(0);