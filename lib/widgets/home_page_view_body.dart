import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pomodoro/core/utils/app_styles.dart';
import 'package:pomodoro/core/utils/assets.dart';
import 'package:pomodoro/core/utils/extensions/context_extensions.dart';
import 'package:pomodoro/core/utils/extensions/num_extensions.dart';

class HomePageViewBody extends StatelessWidget {
  const HomePageViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: .center,
      crossAxisAlignment: .stretch,
      children: [
        Row(
          mainAxisAlignment: .center,
          children: [
            SvgPicture.asset(Assets.assetsIconsBrain),
            4.w,
            Text(
              "Focus time",
              style: AppStyles.style18Regular(
                context,
              ).copyWith(color: context.colorScheme.primary),
            ),
          ],
        ),
      ],
    );
  }
}
