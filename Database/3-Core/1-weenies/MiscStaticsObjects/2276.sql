/* Weenie - MiscStaticsObjects - Welcome to Baishi Sign (2276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2276, 'baishisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2276, 20, 2276, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2276, 1, 'Welcome to Baishi Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2276, 8, 100668115) /* ICON_DID */
     , (2276, 1, 33556183) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2276, 65, 101) /* PLACEMENT_INT */
     , (2276, 1, 128) /* ITEM_TYPE_INT */
     , (2276, 5, 9000) /* ENCUMB_VAL_INT */
     , (2276, 16, 1) /* ITEM_USEABLE_INT */
     , (2276, 19, 125) /* VALUE_INT */
     , (2276, 93, 1048) /* PHYSICS_STATE_INT */
     , (2276, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2276, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2276, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2276, 19, True) /* ATTACKABLE_BOOL */
     , (2276, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2276, 16, 'Welcome to the town of Baishi') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2276, 19, 125) /* VALUE_INT */
     , (2276, 5, 9000) /* ENCUMB_VAL_INT */;

