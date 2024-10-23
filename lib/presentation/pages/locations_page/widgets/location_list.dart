import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/presentation/pages/locations_page/widgets/location_list_item.dart';

class LocationList extends StatefulWidget {
  const LocationList({
    super.key,
    required this.locations,
    required this.enabledPagination,
    required this.onPagination,
  });

  final List<Location> locations;
  final bool enabledPagination;
  final VoidCallback onPagination;

  @override
  State<LocationList> createState() => _LocationListState();
}

class _LocationListState extends State<LocationList> {
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
      itemCount: widget.locations.length,
      itemBuilder: (context, index) => LocationListItem(
        location: widget.locations[index],
      ),
      separatorBuilder: (context, index) => SizedBox(
        height: 24,
      ),
    );
  }
}
