import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/characters/detail_character/detail_character_bloc.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/presentation/pages/character_page/widgets/character_info.dart';

@RoutePage()
class CharacterPage extends StatelessWidget {
  const CharacterPage({
    super.key,
    required this.character,
  });

  final Character character;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final width = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (context) => GetIt.instance<DetailCharacterBloc>()
        ..add(
          DetailCharacterEvent.started(
            character: character,
          ),
        ),
      child: Scaffold(
        body: Stack(
          children: [
            CachedNetworkImage(
              imageUrl: character.image,
              height: 218,
              width: width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 218,
              ),
              child: SafeArea(
                top: false,
                left: false,
                right: false,
                child: CharacterInfo(
                  character: character,
                ),
              ),
            ),
            SafeArea(
              child: IconButton(
                onPressed: () => context.router.maybePop(),
                icon: Icon(
                  Icons.arrow_back,
                  color: theme.colorScheme.onSurface,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 145),
                decoration: BoxDecoration(
                  border: Border.fromBorderSide(BorderSide(width: 7)),
                  shape: BoxShape.circle,
                ),
                child: ClipOval(
                  child: CachedNetworkImage(
                    imageUrl: character.image,
                    height: 146,
                    width: 146,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
