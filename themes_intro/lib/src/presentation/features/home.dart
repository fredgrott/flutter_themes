// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: avoid_redundant_argument_values

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:themes_intro/src/presentation/themes/app_colors.dart';

import 'package:themes_intro/src/presentation/themes/drawer_list_tile_theme_data.dart';
import 'package:themes_intro/src/presentation/themes/theme_defaults.dart';

import 'package:themes_intro/src/presentation/widgets/md3_elevated_card.dart';






class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ThemeIntro',
          style: Theme.of(context).textTheme.titleMedium,
        ),
        actions: [
          IconButton(
            onPressed: () {
              log("pressed");
            },
            icon: Icon(
              Icons.search,
              color: Theme.of(context).colorScheme.primary,
            ),
          )
        ],
      ),
      drawer: Drawer(
        // Per MD3 spec of the Modal Drawer
        // not using DrawerTheme Inherieted widget here as we only have one
        // property to override to differientate between Modal and Standard drawers
        elevation: drawerModalElevation,
        child: ListTileTheme(
          data: appBrightness == Brightness.dark
              ? appMaterialDarkDrawerListTileThemeData
              : appMaterialLightDrawerListTileThemeData,
          child: ListView(
            children: [
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: ListTileTheme.of(context).iconColor,
                ),
                title: Text(
                  "Home",
                  style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        // Not sure why I need to set this, but yes you need to set it to
                        // match md3 spec
                        color: ListTileTheme.of(context).textColor,
                      ),
                ),
                selected: true,
                selectedColor: ListTileTheme.of(context).selectedColor,
                iconColor: ListTileTheme.of(context).iconColor,
                selectedTileColor: ListTileTheme.of(context).selectedTileColor,
                textColor: ListTileTheme.of(context).textColor,
                tileColor: ListTileTheme.of(context).tileColor,
                hoverColor: Theme.of(context).colorScheme.tertiary,
                focusColor: Theme.of(context).colorScheme.tertiaryContainer,
                onTap: () {
                  log("pressed");
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.build,
                  color: ListTileTheme.of(context).iconColor,
                ),
                title: Text(
                  "Build",
                  style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        // Not sure why I need to set this, but yes you need to set it to
                        // match md3 spec
                        color: ListTileTheme.of(context).textColor,
                      ),
                ),
                selected: false,
                selectedColor: ListTileTheme.of(context).selectedColor,
                iconColor: ListTileTheme.of(context).iconColor,
                selectedTileColor: ListTileTheme.of(context).selectedTileColor,
                textColor: ListTileTheme.of(context).textColor,
                tileColor: ListTileTheme.of(context).tileColor,
                hoverColor: Theme.of(context).colorScheme.tertiary,
                focusColor: Theme.of(context).colorScheme.tertiaryContainer,
                onTap: () {
                  log("pressed");
                },
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          MD3ElevatedCard(
            onTap: () {
              log("pressed");
            },
            onHover: (value) {
              log("hovered");
            },
            onFocusChange: (value) {
              log("focus chnaged");
            },
            cardChild: Text(
              "Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit amet consectetur adipisci[ng] velit, sed quia non numquam [do] eius modi tempora inci[di]dunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum[d] exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? [D]Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: appBrightness==Brightness.dark ? Colors.white : Colors.black,
                  ),
            ),
          ),
          MD3ElevatedCard(
            onTap: () {
              log("pressed");
            },
            onHover: (value) {
              log("hovered");
            },
            onFocusChange: (value) {
              log("focus chnaged");
            },
            cardChild: Text(
              "Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit amet consectetur adipisci[ng] velit, sed quia non numquam [do] eius modi tempora inci[di]dunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum[d] exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? [D]Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: appBrightness == Brightness.dark
                        ? Colors.white
                        : Colors.black,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
