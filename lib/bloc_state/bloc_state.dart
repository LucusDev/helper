class BlocState<Value, State> {
  BlocState({
    required this.value,
    required this.state,
  });
  final Value value;
  final State state;

  BlocState<Value, State> setValue(Value value) {
    return copyWith(value: value);
  }

  BlocState<Value, State> setState(State state) {
    return copyWith(state: state);
  }

  BlocState<Value, State> copyWith({
    Value? value,
    State? state,
  }) {
    return BlocState(state: state ?? this.state, value: value ?? this.value);
  }
}
