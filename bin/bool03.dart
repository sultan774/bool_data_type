/*
  Create function func
  Check the logic "The variable "b" is positive"
    Args:
        b: int
    Returns:
        bool
    */
bool func(int b) {
  bool Args = b >= 3;
  return Args;
}
void main() {
  print(func(-3));
}
