try {
  python3 C:\\Windows\System32\n $args
}
catch {
  try {
    py C:\\Windows\System32\n $args
  }
  catch {
    try {
      python C:\\Windows\System32\n $args
    }
  }
}
