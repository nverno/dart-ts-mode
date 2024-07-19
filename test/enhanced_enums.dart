enum LogPriority with LogPriorityMixin implements Comparable<LogPriority> {
  warning(2, "Warning"),
  log.unknown("Log"),
  ;
 
  LogPriority(this.priority, this.prefix);
  LogPriority.unknown(String prefix) : this(-1, prefix);
    
  final int priority;
  int compareTo(Log other) => priority - other.priority;
}
