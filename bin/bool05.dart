/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func( int a) {
  bool Args = a % 2 ==1;
  return Args;
}
void main() {
  print(func(5));
}
