import 'dart:math';

import 'package:poke_api/pokemon.dart';
import 'package:poke_api/pokemon_model.dart';

class PokeController {
  final model = PokemonModel();

  Future<Pokemon> get pokemon => model.pokemon;

  loadPokemon() => model.fetchPokemon(Random().nextInt(1000));
}
