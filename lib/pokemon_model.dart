import 'package:poke_api/api.dart';
import 'package:poke_api/pokemon.dart';

class PokemonModel {
  Future<Pokemon> _pokemon;

  Future<Pokemon> get pokemon => _pokemon;

  fetchPokemon(int number) {
    _pokemon = API().fecthPokemon(number);
  }
}
