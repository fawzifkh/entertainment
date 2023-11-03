<?xml version="1.0" encoding="UTF-8" ?>
<Package name="EntertainmentTest" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="play_song" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="dialog" src="dialog/dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="George Michael - Careless Whisper (Official Video)" src="music/Careless.mp3" />
        <File name="Coldplay - Viva La Vida (Official Video)" src="music/VivaLaVida.mp3" />
        <File name="Wiz Khalifa - See You Again ft. Charlie Puth [Official Video] Furious 7 Soundtrack" src="music/See You Again.mp3" />
        <File name="index" src="html/index.html" />
    </Resources>
    <Topics>
        <Topic name="dialog_enu" src="dialog/dialog_enu.top" topicName="dialog" language="en_US" />
        <Topic name="lexicon_enu" src="dialog/lexicon_enu.top" topicName="lexicon" language="en_US" />
    </Topics>
    <IgnoredPaths>
        <Path src="anim/play_song" />
        <Path src="animations" />
        <Path src="anim" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
