; C like comments
(comment_c) @comment @spell

((comment_c) @comment.documentation
  (#lua-match? @comment.documentation "^/[*][*][^*].*[*]/$"))

(comment_o2) @comment @spell

(primitive_type
[
 "double"
 "string"
] @type)

(number_literal) @number

(string_literal) @string

(include "include") @include
; "include" @include

(for_stamente
[
 "for"
 "to"
 "do"
 "end for"
 ]
 @repeat)
