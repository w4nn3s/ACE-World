/* Weenie - CreaturesUnsorted - Master Soldier (41839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41839, 'ace41839-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41839, 20, 41839, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41839, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41839, 8, 100667446) /* ICON_DID */
     , (41839, 1, 33554433) /* SETUP_DID */
     , (41839, 3, 536870913) /* SOUND_TABLE_DID */
     , (41839, 2, 150994945) /* MOTION_TABLE_DID */
     , (41839, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41839, 1, 16) /* ITEM_TYPE_INT */
     , (41839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41839, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41839, 16, 1) /* ITEM_USEABLE_INT */
     , (41839, 93, 1032) /* PHYSICS_STATE_INT */
     , (41839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41839, 19, True) /* ATTACKABLE_BOOL */
     , (41839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41839, 0, 16794164)
     , (41839, 1, 16794177)
     , (41839, 2, 16794167)
     , (41839, 3, 16794172)
     , (41839, 4, 16794174)
     , (41839, 5, 16794176)
     , (41839, 6, 16794166)
     , (41839, 7, 16794173)
     , (41839, 8, 16794175)
     , (41839, 9, 16794160)
     , (41839, 10, 16794170)
     , (41839, 11, 16794158)
     , (41839, 12, 16794163)
     , (41839, 13, 16794171)
     , (41839, 14, 16794159)
     , (41839, 15, 16794162)
     , (41839, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41839, 16, 67110062) /* EYES_PALETTE_DID */
     , (41839, 9, 83890485) /* EYES_TEXTURE_DID */
     , (41839, 17, 67109560) /* SKIN_PALETTE_DID */
     , (41839, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (41839, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (41839, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41839, 113, 1) /* GENDER_INT */
     , (41839, 2, 31) /* CREATURE_TYPE_INT */
     , (41839, 25, 215) /* LEVEL_INT */
     , (41839, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41839, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

