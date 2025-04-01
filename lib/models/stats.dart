mixin Stats{
  int _points = 10;
  int _health = 10;
  int _attack = 10;
  int _defense = 10;
  int _skill = 10;

  void increaseStat(String stat){
    if (_points >0){
      if (stat == 'health'){
        _health += 1;
      } else if (stat == 'attack'){
        _attack += 1;
      } else if (stat == 'defense'){
        _defense += 1;
      } else if (stat == 'skill'){
        _skill += 1;
      }
    }
  }

  void decreaseStat(String stat){
    if (stat == 'health' && _health > 5){
      _health -= 1;
      _points += 1;
    } else if (stat == 'attack' && _attack > 5){
      _attack -= 1;
      _points += 1;
    } else if (stat == 'defense' && _defense > 5){
      _defense -= 1;
      _points += 1;
    } else if (stat == 'skill' && _skill > 5){
      _skill -= 1;
      _points += 1;
    }
  }
}