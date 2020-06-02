import { LightningElement } from 'lwc';
import templateOne from './templateOne.html';
import templateTwo from './templateTwo.html';
import templateThree from './templates/templateThree.html';

export default class MultipleTemplate extends LightningElement {
    showTemplateOne = true;
    connectedCallback() {
        console.log('connectedCallback');
    }
    render() {
        console.log('render');
        return this.showTemplateOne ? templateOne : templateThree;
    }
    switchTemplate() {
        this.showTemplateOne = !this.showTemplateOne;
    }
}