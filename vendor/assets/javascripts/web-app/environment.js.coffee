window.app = {}
@app = window.app
@app._routers = []
@app.routes = {}
@app.activeView = null

@app.registerRouter = ( router ) ->
  this._routers.push router

Backbone.old_sync = Backbone.sync
