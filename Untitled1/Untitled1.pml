<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Untitled1" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="HelloWorld" src="HelloWorld/HelloWorld.dlg" />
        <Dialog name="YesOrNo" src="YesOrNo/YesOrNo.dlg" />
        <Dialog name="WhichPlace" src="WhichPlace/WhichPlace.dlg" />
    </Dialogs>
    <Resources>
        <File name="Bye_bye" src="html/img/Bye_bye.png" />
        <File name="Kismet" src="html/img/Kismet.png" />
        <File name="Nao" src="html/img/Nao.png" />
        <File name="Paro" src="html/img/Paro.png" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="HelloWorld_enu" src="HelloWorld/HelloWorld_enu.top" topicName="HelloWorld" language="en_US" />
        <Topic name="YesOrNo_enu" src="YesOrNo/YesOrNo_enu.top" topicName="YesOrNo" language="en_US" />
        <Topic name="WhichPlace_enu" src="WhichPlace/WhichPlace_enu.top" topicName="WhichPlace" language="en_US" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
