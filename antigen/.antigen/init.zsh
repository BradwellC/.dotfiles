#-- START ZCACHE GENERATED FILE
#-- GENERATED: Tue  3 Dec 2024 20:26:40 GMT
#-- ANTIGEN v2.2.3
_antigen () {
	local -a _1st_arguments
	_1st_arguments=('apply:Load all bundle completions' 'bundle:Install and load the given plugin' 'bundles:Bulk define bundles' 'cleanup:Clean up the clones of repos which are not used by any bundles currently loaded' 'cache-gen:Generate cache' 'init:Load Antigen configuration from file' 'list:List out the currently loaded bundles' 'purge:Remove a cloned bundle from filesystem' 'reset:Clears cache' 'restore:Restore the bundles state as specified in the snapshot' 'revert:Revert the state of all bundles to how they were before the last antigen update' 'selfupdate:Update antigen itself' 'snapshot:Create a snapshot of all the active clones' 'theme:Switch the prompt theme' 'update:Update all bundles' 'use:Load any (supported) zsh pre-packaged framework') 
	_1st_arguments+=('help:Show this message' 'version:Display Antigen version') 
	__bundle () {
		_arguments '--loc[Path to the location <path-to/location>]' '--url[Path to the repository <github-account/repository>]' '--branch[Git branch name]' '--no-local-clone[Do not create a clone]'
	}
	__list () {
		_arguments '--simple[Show only bundle name]' '--short[Show only bundle name and branch]' '--long[Show bundle records]'
	}
	__cleanup () {
		_arguments '--force[Do not ask for confirmation]'
	}
	_arguments '*:: :->command'
	if (( CURRENT == 1 ))
	then
		_describe -t commands "antigen command" _1st_arguments
		return
	fi
	local -a _command_args
	case "$words[1]" in
		(bundle) __bundle ;;
		(use) compadd "$@" "oh-my-zsh" "prezto" ;;
		(cleanup) __cleanup ;;
		(update|purge) compadd $(type -f \-antigen-get-bundles &> /dev/null || antigen &> /dev/null; -antigen-get-bundles --simple 2> /dev/null) ;;
		(theme) compadd $(type -f \-antigen-get-themes &> /dev/null || antigen &> /dev/null; -antigen-get-themes 2> /dev/null) ;;
		(list) __list ;;
	esac
}
antigen () {
  local MATCH MBEGIN MEND
  [[ "$ZSH_EVAL_CONTEXT" =~ "toplevel:*" || "$ZSH_EVAL_CONTEXT" =~ "cmdarg:*" ]] && source "/opt/homebrew/Cellar/antigen/2.2.3/share/antigen/antigen.zsh" && eval antigen $@;
  return 0;
}
typeset -gaU fpath path
fpath+=(/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git /Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/node /Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/npm /Users/chrisbradwell/.antigen/bundles/zsh-users/zsh-autosuggestions /Users/chrisbradwell/.antigen/bundles/zdharma-continuum/fast-syntax-highlighting /Users/chrisbradwell/.antigen/bundles/djui/alias-tips /Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-you-should-use /Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-auto-notify) path+=(/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git /Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/node /Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/npm /Users/chrisbradwell/.antigen/bundles/zsh-users/zsh-autosuggestions /Users/chrisbradwell/.antigen/bundles/zdharma-continuum/fast-syntax-highlighting /Users/chrisbradwell/.antigen/bundles/djui/alias-tips /Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-you-should-use /Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-auto-notify)
_antigen_compinit () {
  autoload -Uz compinit; compinit -i -d "/Users/chrisbradwell/.antigen/.zcompdump"; compdef _antigen antigen
  add-zsh-hook -D precmd _antigen_compinit
}
autoload -Uz add-zsh-hook; add-zsh-hook precmd _antigen_compinit
compdef () {}

if [[ -n "" ]]; then
  ZSH=""; ZSH_CACHE_DIR=""
fi
#--- BUNDLES BEGIN
source '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git/git.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/node/node.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/npm/npm.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/zsh-users/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/zdharma-continuum/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/djui/alias-tips/alias-tips.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-you-should-use/you-should-use.plugin.zsh';
source '/Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-auto-notify/auto-notify.plugin.zsh';

#--- BUNDLES END
typeset -gaU _ANTIGEN_BUNDLE_RECORD; _ANTIGEN_BUNDLE_RECORD=('https://github.com/robbyrussell/oh-my-zsh.git plugins/git plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/node plugin true' 'https://github.com/robbyrussell/oh-my-zsh.git plugins/npm plugin true' 'https://github.com/zsh-users/zsh-autosuggestions.git / plugin true' 'https://github.com/zdharma-continuum/fast-syntax-highlighting.git / plugin true' 'https://github.com/djui/alias-tips.git / plugin true' 'https://github.com/MichaelAquilina/zsh-you-should-use.git / plugin true' 'https://github.com/MichaelAquilina/zsh-auto-notify.git / plugin true')
typeset -g _ANTIGEN_CACHE_LOADED; _ANTIGEN_CACHE_LOADED=true
typeset -ga _ZCACHE_BUNDLE_SOURCE; _ZCACHE_BUNDLE_SOURCE=('/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git' '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/git/git.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/node' '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/node/node.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/npm' '/Users/chrisbradwell/.antigen/bundles/robbyrussell/oh-my-zsh/plugins/npm/npm.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/zsh-users/zsh-autosuggestions//' '/Users/chrisbradwell/.antigen/bundles/zsh-users/zsh-autosuggestions///zsh-autosuggestions.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/zdharma-continuum/fast-syntax-highlighting//' '/Users/chrisbradwell/.antigen/bundles/zdharma-continuum/fast-syntax-highlighting///fast-syntax-highlighting.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/djui/alias-tips//' '/Users/chrisbradwell/.antigen/bundles/djui/alias-tips///alias-tips.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-you-should-use//' '/Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-you-should-use///you-should-use.plugin.zsh' '/Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-auto-notify//' '/Users/chrisbradwell/.antigen/bundles/MichaelAquilina/zsh-auto-notify///auto-notify.plugin.zsh')
typeset -g _ANTIGEN_CACHE_VERSION; _ANTIGEN_CACHE_VERSION='v2.2.3'

#-- END ZCACHE GENERATED FILE
