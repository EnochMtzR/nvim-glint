; Keywords & Types
(type) @type
(function_decl name: (identifier) @function)

; Variables & Identifiers
(assignment left: (identifier) @variable)
(primary_expr (identifier) @variable.builtin)

; Literals & Operators
(number) @number
(binary_expr operator: _ @operator)

; Punctuation & Delimiters
[
  "{"
  "}"
  "("
  ")"
] @punctuation.bracket

[
  ":="
  "=>"
] @operator
