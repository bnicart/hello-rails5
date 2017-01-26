UsersController = Paloma.controller('Users')

console.log "UsersController"
UsersController::index = ->
  console.log "UsersController::index"

UsersController::new = ->
  console.log "UsersController::new"
