return require('packer').startup(function(use)
	-- Packer can manage itself
	use { 'wbthomason/packer.nvim' }
	use { 'marko-cerovac/material.nvim' }
end)
