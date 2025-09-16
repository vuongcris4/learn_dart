void main() {
  Map<String, int>? scores;
  // Map<String, int>? scores={'Alice': 2};

  // ✅ Cách 1: Dùng ?[]
  print(scores?['Alice']); // null

  // ❌ Cách 2: Không dùng ?[]
  if (scores == null) {
    print(null);
  } else {
    print(scores['Alice']);
  }
}
