	.text
	.file	"sample.ll"
	.globl	julia_add_71360
	.type	julia_add_71360,@function
julia_add_71360:                        # @julia_add_71360
	.param  	i32, i32
	.result 	i32
# BB#0:                                 # %top
	i32.add 	$push0=, $1, $0
                                        # fallthrough-return: $pop0
	.endfunc
.Lfunc_end0:
	.size	julia_add_71360, .Lfunc_end0-julia_add_71360


