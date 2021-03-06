/* Weenie - ContainersChests - Chest (14534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14534, 'chesthammeracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14534, 21, 14534, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14534, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14534, 8, 100672483) /* ICON_DID */
     , (14534, 1, 33554556) /* SETUP_DID */
     , (14534, 3, 536870945) /* SOUND_TABLE_DID */
     , (14534, 2, 150994948) /* MOTION_TABLE_DID */
     , (14534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14534, 1, 512) /* ITEM_TYPE_INT */
     , (14534, 5, 9575) /* ENCUMB_VAL_INT */
     , (14534, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14534, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14534, 16, 48) /* ITEM_USEABLE_INT */
     , (14534, 19, 2500) /* VALUE_INT */
     , (14534, 93, 1048) /* PHYSICS_STATE_INT */
     , (14534, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14534, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14534, 19, True) /* ATTACKABLE_BOOL */
     , (14534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14534, 0, 83888750, 83893888)
     , (14534, 0, 83888751, 83893896)
     , (14534, 0, 83888752, 83893892)
     , (14534, 1, 83888750, 83893888)
     , (14534, 1, 83888751, 83893896)
     , (14534, 1, 83888752, 83893892);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14534, 0, 16778639)
     , (14534, 1, 16778642);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14534, 8, 14508) /* Hammer of Acid */;

