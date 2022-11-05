import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class Company extends StatelessWidget {
  const Company({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Widget promise(String promise) {
      return Padding(
        padding: const EdgeInsets.only(top: 10, right: 20, bottom: 10),
        child: Row(
          children: [
            const Expanded(
                flex: 1,
                child: Icon(
                  Icons.lens,
                  size: 20,
                )),
            Expanded(
              flex: 9,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  promise,
                  maxLines: 10,
                  softWrap: true,
                  style: const TextStyle(fontSize: 17),
                ),
              ),
            ),
          ],
        ),
      );
    }

    final height = MediaQuery.of(context).size.height;
    bool isportrait =
        MediaQuery.of(context).orientation == Orientation.portrait;
    return SingleChildScrollView(
      child: SizedBox(
        height: isportrait ? height : 450,
        child: Column(
          children: [
            promise(
              AppLocalizations.of(context)?.a ??
                  "I  bring passion and commitment to my team, focused on ensuring the growth of our clients' businesses, and will do whatever it takes to  achieve consistent commercial success.",
            ),
            promise(
              AppLocalizations.of(context)?.b ??
                  " I am a fast learner and will start adding value to your business. This means I can start and perform the role  as soon as possible. That means you don't have to closely supervise or monitor me.",
            ),
            promise(
              AppLocalizations.of(context)?.c ??
                  "I commit to taking personal responsibility for my continued professional development. So my skills are always at the  forefront of what's happening in the industry.",
            ),
            promise(
              AppLocalizations.of(context)?.d ??
                  "If you hire me, I will be loyal  to your company and make an immediate and long-term impact as a mobile developer.",
            )
          ],
        ),
      ),
    );
  }
}
