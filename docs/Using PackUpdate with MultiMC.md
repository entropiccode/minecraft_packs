# Using PackUpdate with MultiMC

## Set Up
1. Place PackUpdate jar file in the root of the Modpack folder. Placed correctly, the root should look something like this:

> .minecraft/
> 
> .packignore
> 
> instance.cfg
> 
> mmc-pack.json
> 
> PackUpdate.jar

2. In MultiMC, select the modpack instance and click **Edit Instance**.
3. Click the **Settings** tab.
4. Click the **Custom Commands** sub-tab.
5. Check the radio box next to *Custom Commands*.
6. In the *Pre-launch command:* field, enter the following:
  `java -jar "$INST_DIR/PackUpdate.jar" client <URL_TO_PACK_CONTENTS_CSV_FILE>`
7. Close the Instance settings window.
8. With the modpack instance still selected, click **Export Instance** to bring up the Export Instance window.
9. Ensure that the following folders/files are checked:
  - instance.cfg
  - mmc-pack.json
  - PackUpdate.jar

  The .minecraft folder does not need to be checked, as MultiMC will generate that folder automatically and PackUpdate will provided the necessary file structure for any extra folders needed.
