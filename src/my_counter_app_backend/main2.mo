actor Counter {
  var value : Nat = 10;

  public func inc() : async Nat {
    value := value + 1;
    return value;
  };
 public func decre() : async Nat {
    value := value - 1;
    return value;
  };
}
