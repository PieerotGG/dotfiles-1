call dein#add('crusoexia/vim-monokai')
call dein#add('Shougo/deoplete.nvim') 
call dein#add('Shougo/denite.nvim')
call dein#add('mhinz/vim-startify')
call dein#add('scrooloose/nerdtree' , { 'on_cmd': 'NERDTreeToggle' })
call dein#add('vim-airline/vim-airline')
call dein#add('vim-airline/vim-airline-themes')
call dein#add('neomake/neomake')

" Rust
let rust = { 'on_ft': 'rust' }
call dein#add('rust-lang/rust.vim', rust)
call dein#add('racer-rust/vim-racer' , rust)

