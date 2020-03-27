

import { Controller } from 'stimulus';

export default class extends Controller {

  connect() {
    this.initiateInstance();
  }

  disconnect() {
    this.destroyInstance();
  }

  initiateInstance() {
    this.choiceInstanceList = [];
    this.autocompleteInstanceList = [];
    M.updateTextFields();

    this.slidOutMenu  = document.querySelector('#slide-out');
    this.choiceSelect = document.querySelectorAll('.js-choice');
    this.autocomplete = document.querySelectorAll('.autocomplete');

    if (this.slidOutMenu) { this.slideOutMenuInstance = new M.Sidenav(this.slidOutMenu); }

    if (this.choiceSelect) { this.choiceSelect.forEach((element, index, array) => {
        let options = {};
        if (element.multiple) options.removeItemButton = true;
        this.choiceInstanceList.push(new Choices(element, options));
      }, this);
    };

    if (this.autocomplete) { this.autocomplete.forEach((element, index, array) => {
        this.autocompleteInstanceList.push(M.Autocomplete.init(element,
          { data: JSON.parse(element.dataset.listNames) }
        ));
      }, this);
    }
  }

  destroyInstance() {
    if (this.slideOutMenuInstance) this.slideOutMenuInstance.destroy();
    if (this.choiceInstanceList.length > 0) {
      this.choiceInstanceList.forEach((element) => { element.destroy(); });
    };
    if (this.autocompleteInstanceList.length > 0) {
      this.autocompleteInstanceList.forEach((element) => { element.destroy(); });
    };
  }
};
