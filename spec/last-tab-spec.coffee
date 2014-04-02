{WorkspaceView} = require 'atom'
LastTab = require '../lib/last-tab'

# Use the command `window:run-package-specs` (cmd-alt-ctrl-p) to run specs.
#
# To run a specific `it` or `describe` block add an `f` to the front (e.g. `fit`
# or `fdescribe`). Remove the `f` to unfocus the block.

# Not working yet
#
# describe "LastTab", ->
#   activationPromise = null
#
#   beforeEach ->
#     atom.workspaceView = new WorkspaceView
#
#     waitsForPromise ->
#       atom.packages.activatePackage('last-tab')
#
#   describe "when the last-tab:jump event is triggered", ->
#     it "jumps to the last tab", ->
#       atom.workspaceView.trigger 'last-tab:jump'
#       expect(atom.workspaceView.getActivePaneView().getActiveItemIndex()).to.equal(2)
