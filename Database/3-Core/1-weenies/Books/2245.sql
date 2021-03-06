/* Weenie - Books - Dryreach Rumor (2245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2245, 'hintdryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2245, 272, 2245, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2245, 1, 'Dryreach Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2245, 8, 100668176) /* ICON_DID */
     , (2245, 1, 33554773) /* SETUP_DID */
     , (2245, 3, 536870932) /* SOUND_TABLE_DID */
     , (2245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2245, 65, 101) /* PLACEMENT_INT */
     , (2245, 1, 8192) /* ITEM_TYPE_INT */
     , (2245, 5, 25) /* ENCUMB_VAL_INT */
     , (2245, 16, 8) /* ITEM_USEABLE_INT */
     , (2245, 19, 2) /* VALUE_INT */
     , (2245, 93, 1044) /* PHYSICS_STATE_INT */
     , (2245, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2245, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2245, 13, True) /* ETHEREAL_BOOL */
     , (2245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2245, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2245, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2245, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2245, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2245, 0, 'Dryreach Rumor', 'prewritten', 4294967295, 0, '
The town of Dryreach is under seige by tumeroks! What are tumeroks doing in this part of the island? The people of the town are holding out for the moment, but they''ll sure appreciate any food you can get to them. The gates are locked, so you''ll need the Dryreach Key.

');

