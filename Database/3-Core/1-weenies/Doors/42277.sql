/* Weenie - Doors - Reinforced Door (42277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42277, 'ace42277-reinforceddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42277, 4116, 42277, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42277, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42277, 8, 100668434) /* ICON_DID */
     , (42277, 1, 33555073) /* SETUP_DID */
     , (42277, 3, 536870946) /* SOUND_TABLE_DID */
     , (42277, 2, 150994966) /* MOTION_TABLE_DID */
     , (42277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42277, 1, 128) /* ITEM_TYPE_INT */
     , (42277, 16, 32) /* ITEM_USEABLE_INT */
     , (42277, 93, 65560) /* PHYSICS_STATE_INT */
     , (42277, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42277, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42277, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42277, 19, True) /* ATTACKABLE_BOOL */
     , (42277, 1, True) /* STUCK_BOOL */;

