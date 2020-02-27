

import { Controller } from 'stimulus';

export default class extends Controller {
  static targets = ['viewPort'];

  connect() {
    console.log('in');
    this.initiateInstance();
  }

  disconnect() {
    this.destroyInstance();
  }

  initiateInstance() {
    this.choiceInstanceList = [];
    M.updateTextFields();

    let slidOutMenu  = document.querySelector('#slide-out');
    let choiceSelect = document.querySelectorAll('.js-choice');

    if (slidOutMenu)  new M.Sidenav(slidOutMenu);
    if (choiceSelect) { choiceSelect.forEach((element, index, array) => {
        let options = {};
        if (element.multiple) options.removeItemButton = true;
        this.choiceInstanceList.push(new Choices(element, options));
      }, this);
    };
  }

  destroyInstance() {
    let slidOutMenuInstance;
    let slidOutMenu;

    slidOutMenu = document.querySelector('#slide-out');

    if (slidOutMenu) { slidOutMenuInstance = M.Sidenav.getInstance(slidOutMenu); };

    if (slidOutMenuInstance) slidOutMenuInstance.destroy();
    if (this.choiceInstanceList.length > 0) {
      this.choiceInstanceList.forEach((element) => { element.destroy(); });
    };
  }
};
