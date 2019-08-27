#!/usr/bin/env node

const {exec} = require('child_process');

const electron = exec("node "+__dirname+"/electron-builder-online-win.js");

electron.stdout.on('data', (data) => {
    console.log('stdout: '+data);
});

electron.stderr.on('data', (data) => {
  console.log('stderr: '+data);
});

electron.on('close', (code) => {
  console.log('child process exited with code '+code);
});