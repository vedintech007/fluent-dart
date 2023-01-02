void main(List<String> args) {
  const yourName = "Foo";
  const myName = "Bar";

  if (yourName == myName) {
    print("We have the same name");
  } else if (yourName == "Foo") {
    print("your name is foo");
  } else if (yourName == "Bar" && myName == "Bar") {
    print("i am foo and you are bar");
  } else {
    print("Something else");
  }
}
