vim-files
========

Using git to manage the Vim settings for my daily work.


Setup
-----
1. Clone this repo

2. Make a softlink from ~/.vimrc to /path-to-this-repo/.vimrc

3. Make a softlink from ~/.vim to /path-to-this-repo/.vim


Specical setups for OCaml
-------------------------

1. Install opam (my personal perference)

2. Switch to 4.01.0

3. Install ocp-indent

4. Add the following line in ~/.vimrc

   ```
   autocmd FileType ocaml source ~/.opam/4.01.0/share/typerex/ocp-indent/ocp-indent.vim
   ```

Originally forked from https://bitbucket.org/mmottl/vim-files by Markus Mottl.
