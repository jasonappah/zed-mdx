; Parse the contents of tagged template literals using
; a language inferred from the tag.

; (call_expression
;   function: [
;     (identifier) @injection.language
;     (member_expression
;       property: (property_identifier) @injection.language)
;   ]
;   arguments: (template_string) @injection.content)

; Parse regex syntax within regex literals

((regex_pattern) @injection.content
 (#set! injection.language "regex"))