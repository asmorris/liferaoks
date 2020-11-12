import BaseController from './base_controller'

export default class extends BaseController {
  connect() {
    console.log("Hello from hello")
  }

  click() {
    console.log("You've clicked me!")
  }
}
