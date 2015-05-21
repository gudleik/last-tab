module.exports =

  activate: (state) ->
    atom.commands.add 'atom-text-editor', 'last-tab:jump', => @jumpToLastTab()

  jumpToLastTab: ->
    activePane = atom.workspace.getActivePane()
    lastItem   = activePane.getItems().length-1
    activePane.activateItemAtIndex lastItem
