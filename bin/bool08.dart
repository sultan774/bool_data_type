/*
    Create function func
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */
    bool func(int a) {
      bool Args = a >= 0;
      return Args;
    }

void main() {
  print(func(3));
}
