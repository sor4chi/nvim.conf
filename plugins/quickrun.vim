let g:quickrun_config = {}

let g:quickrun_config['rust'] = {'exec' : 'cargo run'}
let g:quickrun_config['test:rust'] = {'exec' : 'cargo test'}

let g:quickrun_config['cpp'] = {'exec' : 'g++ -std=c++11 -Wall -Wextra -Werror -O2 -o %n %s && ./%n'}
let g:quickrun_config['input:cpp'] = {'exec' : 'g++ -std=c++11 -Wall -Wextra -Werror -O2 -o %n %s && ./%n < %i'}
