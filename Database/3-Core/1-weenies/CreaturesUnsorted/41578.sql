/* Weenie - CreaturesUnsorted - Gold Gear Guardian (41578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41578, 'ace41578-goldgearguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41578, 20, 41578, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41578, 1, 'Gold Gear Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41578, 8, 100674350) /* ICON_DID */
     , (41578, 1, 33560843) /* SETUP_DID */
     , (41578, 3, 536871123) /* SOUND_TABLE_DID */
     , (41578, 2, 150995368) /* MOTION_TABLE_DID */
     , (41578, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41578, 1, 16) /* ITEM_TYPE_INT */
     , (41578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41578, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41578, 16, 1) /* ITEM_USEABLE_INT */
     , (41578, 93, 1032) /* PHYSICS_STATE_INT */
     , (41578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41578, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41578, 19, True) /* ATTACKABLE_BOOL */
     , (41578, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41578, 2, 99) /* CREATURE_TYPE_INT */
     , (41578, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41578, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41578, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (41578, 8, 84) /* Studded  Leggings */
     , (41578, 8, 311) /* Heavy Crossbow */;

