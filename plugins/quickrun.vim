let g:quickrun_config = {}

let g:quickrun_config['rust'] = {'exec' : 'cargo run'}
let g:quickrun_config['test:rust'] = {'exec' : 'cargo test'}

let g:quickrun_config['cpp'] = { 'cmdopt' : '-std=c++17' }
