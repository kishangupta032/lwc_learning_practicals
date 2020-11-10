import { LightningElement, api } from 'lwc';

export default class HelloWorld extends LightningElement {
    @api name = 'World!';
    @api announcement = 'I\'m coding web components.';
}