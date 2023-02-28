# vmnog 2023 nvim + lua config

```markdown
| Mode                         | (Vim) Shortcuts                                   | What it does ?                                    |
|------------------------------|---------------------------------------------------|---------------------------------------------------|
| n                            | <leader>pv                                        | Do command :Explore (vim file explorer)           |
| n                            | <leader>p                                         | paste text without yanking                        |
| n                            | <leader>y                                         | yank text to clipboard                            |
| n                            | <leader>f                                         | format current buffer                             |
| n                            | <leader>s                                         | search and replace current hover word             |
| n                            | <leader>vpp                                       | opens packer config file                          |
| n                            | <leader><leader>                                  | Do command :source                                |
| Mode                         | (LSP config) Shortcuts                            | What it does ?                                    |
| ---------------------------- | ------------------------------------------------- | ------------------------------------------------- |
| n                            | <leader>e                                         | vim.diagnostic.open_float                         |
| n                            | [d                                                | vim.diagnostic.goto_prev                          |
| n                            | ]d                                                | vim.diagnostic.goto_next                          |
| n                            | <leader>q                                         | vim.diagnostic.setloclist                         |
| n                            | gD                                                | vim.lsp.buf.declaration                           |
| n                            | gd                                                | vim.lsp.buf.definition                            |
| n                            | K                                                 | vim.lsp.buf.hover                                 |
| n                            | gi                                                | vim.lsp.buf.implementation                        |
| n                            | <C-k>                                             | vim.lsp.buf.signature_help                        |
| n                            | <leader>wa                                        | vim.lsp.buf.add_workspace_folder                  |
| n                            | <leader>wr                                        | vim.lsp.buf.remove_workspace_folder               |
| n                            | <leader>wl                                        | vim.inspect(vim.lsp.buf.list_workspace_folders()  |
| n                            | <leader>D                                         | vim.lsp.buf.type_definition                       |
| n                            | <leader>rn                                        | vim.lsp.buf.rename                                |
| n                            | <leader>ca                                        | vim.lsp.buf.code_action                           |
| n                            | gr                                                | vim.lsp.buf.references                            |
| n                            | <leader>f                                         | vim.lsp.buf.format                                |
| Mode                         | (Telescope) Shortcuts                             | What it does ?                                    |
| ---------------------------- | ------------------------------------------------- | ------------------------------------------------- |
| n                            | <leader>ff                                        | open find files                                   |
| n                            | <leader>fh                                        | open find help tags (search manuals)              |
| n                            | <leader>fg                                        | open find grep string (search pattern)            |
| n                            | <leader>fb                                        | open file browser in current buffer               |
| n                            | <leader>fp                                        | open file browser from current folder path        |
| Mode                         | (Fugitive - Git) Shortcuts                        | What it does ?                                    |
| ---------------------------- | ------------------------------------------------- | ------------------------------------------------- |
| n                            | <leader>gs                                        | opens fugitive (git tool)                         |
| Mode                         | (Undotree) Shortcuts                              | What it does ?                                    |
| ---------------------------- | ------------------------------------------------- | ------------------------------------------------- |
| n                            | <leader>u                                         | open undo tree history                            |
