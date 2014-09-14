" Pymode core functions

" DESC: Check variable and set default value if it not exists
fun! python_light#default(name, default) "{{{
    if !exists(a:name)
        let {a:name} = a:default
        return 0
    endif
    return 1
endfunction "}}}
