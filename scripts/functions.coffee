# Description:
#   Arquivo que contém funções comuns
#

url = require('url')
arrays = require "./arrays"

exports.mistyping = (res, correct, length) -> 

	if (!url.parse(res.match[0]).hostname && res.match[0].length == correct.length)
  		 
  		 res.send "Você acabou de matar #{res.random arrays.weapons} #{res.random arrays.animals} ao escrever #{correct} errado."