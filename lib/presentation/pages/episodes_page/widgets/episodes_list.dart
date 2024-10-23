import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';
import 'package:rick_and_morty/presentation/core/widgets/episodes_list_item.dart';

class EpisodesList extends StatefulWidget {
  const EpisodesList({
    super.key,
    required this.episodes,
    required this.enabledPagination,
    required this.onPagination,
  });

  final List<Episode> episodes;
  final bool enabledPagination;
  final VoidCallback onPagination;

  @override
  State<EpisodesList> createState() => _EpisodesListState();
}

class _EpisodesListState extends State<EpisodesList> {
  late ScrollController controller;

  @override
  void initState() {
    controller = ScrollController();
    controller.addListener(() {
      if (controller.position.pixels + 200 <
          controller.position.maxScrollExtent) {
        return;
      }
      if (!widget.enabledPagination) {
        return;
      }

      widget.onPagination();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 24,
      ),
      controller: controller,
      itemCount: widget.episodes.length,
      itemBuilder: (context, index) => EpisodesListItem(
        episode: widget.episodes[index],
      ),
      separatorBuilder: (context, index) => SizedBox(
        height: 24,
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }
}
