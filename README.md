# cf-tool.vim

Vim plugin to complement the [cf-tool](https://github.com/xalanq/cf-tool/) command line tool.

## Usage

While in normal mode, typing out the `Command` for a feature will trigger it.

Save yourself some typing by mapping a key-combination of your preference to the corresponding `Mapping` column of the feature. For example, saving the line `nmap <C-o> <Plug>CfToolOpen;` in your `~/.vimrc` file will enable you to press `CTRL`+`O` in normal mode to automatically type out the corresponding command `:CfTool Open ` for you and wait for you to input the file path.

| Feature                                                      | Command                  | Mapping           |
| ------------------------------------------------------------ | ------------------------ | ----------------- |
| Open a problem in a new tab, accompanied by a terminal in a vertical split window. | :CfTool Open <file-path> | <Plug>CfToolOpen; |