import { LightningElement } from 'lwc';

export default class MultipleTemplate extends LightningElement {
    showTemplateOne = true;
    connectedCallback() {
        console.log('connectedCallback');
    }
    render() {
        console.log('render');
        return this.showTemplateOne = this.showTemplateOne ? templateOne : templateTwo;
    }
    switchTemplate() {
        this.showTemplateOne = !this.showTemplateOne;
    }
}