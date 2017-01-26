MicropostsController = Paloma.controller('Microposts')

console.log "MicropostsController"
MicropostsController::index = ->
  console.log "MicropostsController::index"

MicropostsController::new = ->
  console.log "MicropostsController::new"
