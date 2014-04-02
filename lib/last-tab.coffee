module.exports =

  activate: (state) ->
    atom.workspaceView.command "last-tab:jump", => @jumpToLastTab()

  jumpToLastTab: ->
    lastItem = atom.workspace.activePane.getItems().length-1
    atom.workspace.activePane.activateItemAtIndex lastItem
