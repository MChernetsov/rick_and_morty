import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/search/search_bloc.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

class SearchAppBar extends StatefulWidget implements PreferredSizeWidget {
  const SearchAppBar({super.key});

  @override
  State<SearchAppBar> createState() => _SearchAppBarState();

  @override
  Size get preferredSize => Size.fromHeight(58);
}

class _SearchAppBarState extends State<SearchAppBar> {
  late TextEditingController controller = TextEditingController();

  @override
  void initState() {
    controller = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return BlocConsumer<SearchBloc, SearchState>(
      listener: (context, state) {
        controller.text = state.searchString ?? '';
      },
      builder: (context, state) {
        return SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 10,
            ),
            child: TextFormField(
              onChanged: (value) {
                context.read<SearchBloc>().add(
                      SearchEvent.searchStringChanged(newString: value),
                    );
              },
              controller: controller,
              textAlignVertical: TextAlignVertical.center,
              decoration: InputDecoration(
                label: Text(
                  state.maybeMap(
                    orElse: () => '',
                    locationSearch: (_) => localizations.searchLocation,
                    characterSearch: (_) => localizations.searchCharacter,
                    episodeSearch: (_) => localizations.searchEpisode,
                  ),
                ),
                prefixIcon: GestureDetector(
                  onTap: () {
                    context.router.maybePop();
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                ),
                suffix: state.searchString?.isNotEmpty ?? false
                    ? GestureDetector(
                        onTap: () => context.read<SearchBloc>().add(
                              SearchEvent.searchStringChanged(
                                newString: '',
                              ),
                            ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.close,
                          ),
                        ),
                      )
                    : null,
              ),
            ),
          ),
        );
      },
    );
  }
}
