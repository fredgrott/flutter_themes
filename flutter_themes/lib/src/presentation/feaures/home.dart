// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:size_helper/size_helper.dart';

class Home extends StatelessWidget {
  Widget mobileDrawer(BuildContext context) {
    // per MD3 Drawer ThemeData is set to
    // standard for elevation etc so we change
    // things here via Drawer Theme
    return DrawerTheme(
      data: Theme.of(context).drawerTheme.copyWith(
            elevation: 1.0,
          ),
      child: Drawer(
        // Per MD3 should be setting specific ListTile Theme
        // properties to modal Drawer specifics.
        // https://m3.material.io/components/navigation-drawer/specs
        
          child: ListView(
            children: [
              ListTile(
                
                selected: true,
                leading: const Icon(Icons.home),
                title: Text(
                  "Home",
                  style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        color: Theme.of(context).colorScheme.onPrimary,
                      ),
                ),
              ),
            ],
          ),
        ),
      
    );
  }
  // number of action icons
  List<bool> isPressed = [false, false, false, false, false];


  // so we reset buttons that way only one button at a time shows pressed
  // state in our actions button list row of buttons
  List<bool> getInitial() {
    final List<bool> isPressed = [false, false, false, false, false];
    return isPressed;
  }

  @override
  Widget build(BuildContext context) {
    return context.sizeHelperBuilder(
      // to debug console log
      printScreenInfo: true,
      mobileExtraLarge: (_) => Scaffold(
        drawer: mobileDrawer(context),
        appBar: AppBar(
          title: Text(
            'Flutter Themes',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          titleSpacing: 4,
          iconTheme:
              IconThemeData(color: Theme.of(context).colorScheme.onSurface),
        ),
        body: Column(
          children: [
            Card(
              child: Text(
                "Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit amet consectetur adipisci[ng] velit, sed quia non numquam [do] eius modi tempora inci[di]dunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum[d] exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? [D]Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
              ),
            )
          ],
        ),
      ),

      tabletExtraLarge: (_) => Scaffold(
        drawer: mobileDrawer(context),
        appBar: AppBar(
          title: Text(
            'Flutter Themes',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          titleSpacing: 4,
          iconTheme:
              IconThemeData(color: Theme.of(context).colorScheme.onSurface),
        ),
        body: Column(
          children: [
            Card(
              child: Text(
                "Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit amet consectetur adipisci[ng] velit, sed quia non numquam [do] eius modi tempora inci[di]dunt, ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum[d] exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? [D]Quis autem vel eum iure reprehenderit, qui in ea voluptate velit esse, quam nihil molestiae consequatur, vel illum, qui dolorem eum fugiat, quo voluptas nulla pariatur? At vero eos et accusamus et iusto odio dignissimos ducimus, qui blanditiis praesentium voluptatum deleniti atque corrupti, quos dolores et quas molestias excepturi sint, obcaecati cupiditate non provident, similique sunt in culpa, qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio, cumque nihil impedit, quo minus id, quod maxime placeat, facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet, ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
              ),
            )
          ],
        ),
      ),
      desktopSmall: (_) => Scaffold(
        appBar: AppBar(
          leadingWidth: 156,
          leading: Text(
            'Flutter Themes',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          actionsIconTheme: IconThemeData(
            color: Theme.of(context).colorScheme.onSurface,
          ),
          
          // actions is actually a Row, so need to expand flex wrap items that
          // have infinite widths such as list tile
          actions: [

            

            ElevatedButton.icon(
              onPressed:  () {
                log("pressed");
              },
              label: Text(
                "Home",
                style: Theme.of(context).textTheme.labelLarge,
              ),
              icon: Icon(
                Icons.home,
                color: Theme.of(context).colorScheme.onSurface,
                size: 24,
                ),
            ),

            ElevatedButton.icon(
              onPressed: () {
                log("pressed");
              },
              label: Text(
                "About",
                style: Theme.of(context).textTheme.labelLarge,
              ),
              icon: Icon(
                Icons.info,
                color: Theme.of(context).colorScheme.onSurface,
                size: 24,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                log("pressed");
              },
              label: Text(
                "UIKits",
                style: Theme.of(context).textTheme.labelLarge,
              ),
              icon: Icon(
                Icons.design_services,
                color: Theme.of(context).colorScheme.onSurface,
                size: 24,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                log("pressed");
              },
              label: Text(
                "Books",
                style: Theme.of(context).textTheme.labelLarge,
              ),
              icon: Icon(
                Icons.book,
                color: Theme.of(context).colorScheme.onSurface,
                size: 24,
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                log("pressed");
              },
              label: Text(
                "Projects",
                style: Theme.of(context).textTheme.labelLarge,
              ),
              icon: Icon(
                Icons.build,
                color: Theme.of(context).colorScheme.onSurface,
                size: 24,
              ),
            ),


            


            

            


            
            
          ],
        ),
      ),
    
      
      
      
      
      
    );
  }
}
