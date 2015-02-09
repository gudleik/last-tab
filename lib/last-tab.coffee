module.exports =

  activate: (state) ->
    atom.commands.add 'atom-text-editor', 'last-tab:jump', => @jumpToLastTab()

  jumpToLastTab: ->
    lastItem = atom.workspace.activePane.getItems().length-1
    atom.workspace.activePane.activateItemAtIndex lastItem
