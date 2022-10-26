local status_ok, configs = pcall(require, "telescope")
if not status_ok then
	return
end

configs.setup({
  extensions = {
    coc = {
        theme = 'ivy',
        prefer_locations = true, -- always use Telescope locations to preview definitions/declarations/implementations etc
    }
  },
})
require('telescope').load_extension('coc')
