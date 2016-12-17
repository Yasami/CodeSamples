# module Wasm
function add(a, b)
    return a + b
end

code_llvm(add, (Int32, Int32))
