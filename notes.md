# to do:
- add code injections for frontmatter. apparently frontmatter can be both yaml or toml, yaml uses --- and toml uses +++.
- lsp seems to be working but not as well as it does in vscode. investigate if theres other stuff i need to configure to get it to be better
- overall syntax highlighting is not great. highlights.scm is largely copied from the tree-sitter-mdx repo, need to play with it myself more to get it to work better
- add code injection for typescript expressions in {}. i might need to tweak the tree-sitter-mdx grammar to support this because i don't see a node type for it in the mdx tree-sitter grammar

# useful links
https://github.com/mdx-js/mdx-analyzer/blob/main/packages/vscode-mdx/syntaxes/source.mdx.tmLanguage
https://zed.dev/docs/extensions/languages#language-metadata
https://github.com/zed-extensions/astro/blob/main/src/astro.rs
https://tree-sitter.github.io/tree-sitter/3-syntax-highlighting
https://github.com/tree-sitter-grammars/tree-sitter-markdown/blob/split_parser/tree-sitter-markdown/queries/highlights.scm
https://phelipetls.github.io/posts/mdx-syntax-highlight-treesitter-nvim/

## other tree-sitter-mdx grammars
https://github.com/jlopezcur/tree-sitter-mdx - currently using this one
https://github.com/pynappo/tree-sitter-mdx
https://github.com/sangdth/tree-sitter-mdx