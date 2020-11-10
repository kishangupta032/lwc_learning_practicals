import { LightningElement } from 'lwc';

export default class HelloExpressionSimple extends LightningElement {
    firstName = 'Web';
    lastName = 'Component';

    get uppercasedFullName() {
        const fullName = `${this.firstName} ${this.lastName}`;
        return fullName.trim().toUpperCase();
    }
}