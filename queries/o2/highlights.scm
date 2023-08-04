; C like comments
(comment_c) @comment @spell

((comment_c) @comment.documentation
  (#lua-match? @comment.documentation "^/[*][*][^*].*[*]/$"))

; 
(primitive_type
[
 "double"
 "string"
] @type)
