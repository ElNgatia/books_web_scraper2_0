class RateLimiter {
  final Duration delay;
  DateTime? _lastExecutionTime;

  RateLimiter(this.delay);

  Future<void> execute(Function action) async {
    final now = DateTime.now();
    if (_lastExecutionTime == null ||
        now.difference(_lastExecutionTime!) >= delay) {
      _lastExecutionTime = now;
      await action();
    } else {
      await Future.delayed(delay - now.difference(_lastExecutionTime!));
      await action();
    }
  }
}
