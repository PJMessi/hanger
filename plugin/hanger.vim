if exists("g:loaded_hanger")
    finish
endif

let g:loaded_hanger = 1

command! -nargs=0 Greet lua require("hanger").greet()
command! -nargs=0 CPath lua require("hanger").copy_buf_abs_path()
command! -nargs=0 RunSingleTest lua require("hanger").run_single_test()
command! -nargs=0 RerunSingleTest lua require("hanger").rerun_single_test()
command! -nargs=0 RunFileTests lua require("hanger").run_tests_in_file()
