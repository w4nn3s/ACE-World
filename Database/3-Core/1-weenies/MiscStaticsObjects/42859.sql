/* Weenie - MiscStaticsObjects - Zefir (42859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42859, 'ace42859-zefir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42859, 20, 42859, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42859, 1, 'Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42859, 8, 100668115) /* ICON_DID */
     , (42859, 1, 33561001) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42859, 1, 128) /* ITEM_TYPE_INT */
     , (42859, 5, 9000) /* ENCUMB_VAL_INT */
     , (42859, 16, 1) /* ITEM_USEABLE_INT */
     , (42859, 19, 125) /* VALUE_INT */
     , (42859, 93, 28) /* PHYSICS_STATE_INT */
     , (42859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42859, 13, True) /* ETHEREAL_BOOL */
     , (42859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42859, 19, True) /* ATTACKABLE_BOOL */
     , (42859, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42859, 16, 'Zefir are small, winged humanoids that dwell within ruins and subterranean caverns. Unlike the benevolent faerie folk of legend, the Zefir are mean-spirited and destructive, and have no love for humans. They attack in swarms to defend their lairs, scratching with their sharp claws, and can also draw upon a large arsenal of harmful spells. They are particularly fond of fire and lightning, and are resistant to damage from those sources. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42859, 19, 125) /* VALUE_INT */
     , (42859, 5, 9000) /* ENCUMB_VAL_INT */;

