import { LightningElement } from 'lwc';

export default class HelloInputBinding extends LightningElement {
    name = 'world';

    handleInput(event) {
        this.name = event.target.value;
    }
}