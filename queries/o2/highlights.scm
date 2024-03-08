#| Block comment

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

(include_statment "include") @include
; "include" @include

(for_statement
[
 "for"
 "to"
 "do"
 "end"
 "for"
 ]
 @repeat)
 
 |#
