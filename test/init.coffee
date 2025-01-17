global.chai = require 'chai'
global.assert = chai.assert

global._fs = require 'fs-extra'
global._child_process = require 'child_process'
global._path = require 'path'
global._rmdir = require 'rimraf'
global._cheerio = require 'cheerio'

global.Logger = require '../src/Logger'
global.Utils = require '../src/Utils'
global.Formatter = require '../src/Formatter'
global.App = require '../src/App'
