Snippet def def <{method}><CR><{}><CR>end
Snippet :  :<{key}> => <{value}><{}>
Snippet :: :<{key}> => :<{value}><{}>
Snippet do do<CR><{}><CR>end<CR>
Snippet doo do |<{object}>|<CR><{}><CR>end<CR>
" RSpec snippets
Snippet des describe "<{description}>" do<CR><{}><CR>end
Snippet bef before(:each) do<CR><{}><CR>end
Snippet it it "should <{behave}>" do<CR><{}><CR>end
Snippet itp it "should <{}>" 
if !exists('loaded_snippet') || &cp
  finish
endif

Iabbr lorem lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<{}>
