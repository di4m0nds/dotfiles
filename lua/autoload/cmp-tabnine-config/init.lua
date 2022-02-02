-- Plugin <CMP Tabnine for Nvim> 
-- GitHub Repository https://github.com/tzachar/cmp-tabnine
-- 
-- << CMP Tabnine AI Configuration >>

local tabnine = require('cmp_tabnine.config')

tabnine:setup({
	max_lines = 1000;
	max_num_results = 10;
	sort = true;
	run_on_every_keystroke = true;
	snippet_placeholder = '';
	ignored_file_types = {
    -- default is not to ignore
		-- uncomment to ignore in lua:
		lua = true
	};
})
