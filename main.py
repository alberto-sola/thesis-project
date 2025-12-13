
class Person:
    def __init__(self, name: str, age: int) -> None:
        self.name = name
        self.age = age

    def greet(self) -> str:
        return f"Hi, I'm {self.name} and I'm {self.age} years old."


if __name__ == '__main__':
    # person = Person(name='Ada Lovelace', age=36)
    # print(person.greet())

    txt = "Free it's always good, ok? Free to go."

    if 'Free' in txt:
        print('Free is present')