export class Greeter {
    sayHello(name) {
        if (name) {
            return `hello, ${name}`;
        }
        return "hello";
    }
}
