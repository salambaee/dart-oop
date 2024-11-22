class Person {
    String name;
    int age;

    Person(this.name, this.age);

    void introduce() {
        print("Halo, nama saya $name dan saya $age tahun");
    }
}

void main() {
    var person1 = Person("Salam", 19);
    var person2 = Person("Budi", 17);

    print(person1.name);
    print(person2.age);

    person1.introduce();
    person2.introduce();
}