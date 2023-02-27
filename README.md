# vmnog 2023 nvim + lua config

```markdown
| (Vim) Shortcuts            | What it does ?                                  |
| -------------------------- | ----------------------------------------------- |
| <leader>pv                 | Do command :Explore (vim file explorer)         |
| <leader>p                  | paste text without yanking                      |
| <leader>y                  | yank text to clipboard                          |
| <leader>f                  | format current buffer                           |
| <leader>s                  | search and replace current hover word           |
| <leader>vpp                | opens packer config file                        |
| <leader><leader>           | Do command :source                              |
|
| (LSP Zero) Shortcuts       | What it does ?                                  |
| ---------------            | ---------------                                 |
| <C-Space>                  | while insert mode, toggle completions           |
| <C-p>                      | while completions visible, select next item     |
| <C-n>                      | while completions visible, select previous item |
| <C-y>                      | while completions visible, complete selection   |
| gd                         | go to definition                                |
| K                          | show hover definition                           |
| [d                         | go to next diagnostic error                     |
| ]d                         | go to previous diagnostic error                 |
| <leader>vca                | show code actions                               |
| <leader>vrr                | show references                                 |
| <leader>vrn                | rename buffer                                   |
| <C-h>                      | while in insert mode, show signature (hover)    |
|
| (Telescope) Shortcuts      | What it does ?                                  |
| ---------------            | ---------------                                 |
| <leader>ff                 | open find files                                 |
| <leader>fh                 | open find help tags (search manuals)            |
| <leader>fg                 | open find grep string (search pattern)          |
| <leader>fb                 | open file browser in current buffer             |
| <leader>fp                 | open file browser from current folder path      |
|
| (Fugitive - Git) Shortcuts | What it does ?                                  |
| ---------------            | ---------------                                 |
| <leader>gs                 | opens fugitive (git tool)                       |
|
| (Undotree) Shortcuts       | What it does ?                                  |
| ---------------            | ---------------                                 |
| <leader>u                  | open undo tree history                          |
