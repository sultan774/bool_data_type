/*
    Create funcrtion func
    Check the logic "The variable "a" is negative"
    Args:
        a: int
    Returns:
        bool
    */
bool func(int a) {
  bool Args = a <= 0;
  return Args;
}
void main() {
  print(func(-3));
}
