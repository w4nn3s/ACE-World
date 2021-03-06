/* Weenie - ContainersChests - Storage (23921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23921, 'cheststorageulgrimitems');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23921, 20, 23921, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23921, 1, 'Storage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23921, 8, 100671885) /* ICON_DID */
     , (23921, 1, 33557143) /* SETUP_DID */
     , (23921, 3, 536870945) /* SOUND_TABLE_DID */
     , (23921, 2, 150994948) /* MOTION_TABLE_DID */
     , (23921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23921, 1, 512) /* ITEM_TYPE_INT */
     , (23921, 5, 6115) /* ENCUMB_VAL_INT */
     , (23921, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (23921, 6, 120) /* ITEMS_CAPACITY_INT */
     , (23921, 16, 48) /* ITEM_USEABLE_INT */
     , (23921, 19, 200) /* VALUE_INT */
     , (23921, 93, 1048) /* PHYSICS_STATE_INT */
     , (23921, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23921, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23921, 19, True) /* ATTACKABLE_BOOL */
     , (23921, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23921, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23921, 19, 200) /* VALUE_INT */
     , (23921, 5, 6125) /* ENCUMB_VAL_INT */
     , (23921, 38, 250) /* RESIST_LOCKPICK_INT */
     , (23921, 173, 98) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23921, 2, 0) /* OPEN_BOOL */
     , (23921, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23921, 8, 20646) /* Ust */
     , (23921, 8, 23924) /* Hangover Cure */
     , (23921, 8, 13222) /* Peppermint Stick */
     , (23921, 8, 8978) /* Nanto Portal Gem */;

