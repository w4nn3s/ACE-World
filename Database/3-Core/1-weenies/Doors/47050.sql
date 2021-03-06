/* Weenie - Doors - Door (47050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47050, 'ace47050-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47050, 4116, 47050, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47050, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47050, 8, 100668183) /* ICON_DID */
     , (47050, 1, 33555023) /* SETUP_DID */
     , (47050, 3, 536870946) /* SOUND_TABLE_DID */
     , (47050, 2, 150994966) /* MOTION_TABLE_DID */
     , (47050, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47050, 1, 128) /* ITEM_TYPE_INT */
     , (47050, 16, 1) /* ITEM_USEABLE_INT */
     , (47050, 93, 65560) /* PHYSICS_STATE_INT */
     , (47050, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47050, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (47050, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47050, 19, True) /* ATTACKABLE_BOOL */
     , (47050, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47050, 14, 'This door cannot be activated from here.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47050, 19, 0) /* VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47050, 2, 0) /* OPEN_BOOL */;

