/* Weenie - CreaturesNPCs - Wren the Curious (40992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40992, 'ace40992-wrenthecurious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40992, 4, 40992, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40992, 1, 'Wren the Curious') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40992, 8, 100667446) /* ICON_DID */
     , (40992, 1, 33554510) /* SETUP_DID */
     , (40992, 3, 536870914) /* SOUND_TABLE_DID */
     , (40992, 2, 150994945) /* MOTION_TABLE_DID */
     , (40992, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40992, 1, 16) /* ITEM_TYPE_INT */
     , (40992, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40992, 16, 32) /* ITEM_USEABLE_INT */
     , (40992, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40992, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40992, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40992, 67109562, 0, 24)
     , (40992, 67117079, 24, 8)
     , (40992, 67110063, 32, 8)
     , (40992, 67112697, 40, 40)
     , (40992, 67110387, 80, 12)
     , (40992, 67110387, 116, 12)
     , (40992, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40992, 16, 83886232, 83890685)
     , (40992, 16, 83886668, 83890282)
     , (40992, 16, 83886837, 83890314)
     , (40992, 16, 83886684, 83890354)
     , (40992, 0, 83892345, 83892353)
     , (40992, 0, 83892344, 83892353)
     , (40992, 1, 83892352, 83892352)
     , (40992, 2, 83892351, 83892351)
     , (40992, 5, 83892352, 83892352)
     , (40992, 6, 83892351, 83892351)
     , (40992, 9, 83891974, 83892357)
     , (40992, 9, 83891968, 83892356)
     , (40992, 10, 83892347, 83892355)
     , (40992, 11, 83892346, 83892354)
     , (40992, 13, 83892347, 83892355)
     , (40992, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40992, 12, 16778423)
     , (40992, 15, 16778435)
     , (40992, 3, 16778361)
     , (40992, 7, 16778360)
     , (40992, 4, 16778426)
     , (40992, 8, 16778428)
     , (40992, 16, 16795675)
     , (40992, 0, 16783897)
     , (40992, 1, 16783912)
     , (40992, 2, 16783918)
     , (40992, 5, 16783916)
     , (40992, 6, 16783920)
     , (40992, 9, 16783714)
     , (40992, 10, 16783863)
     , (40992, 11, 16783853)
     , (40992, 13, 16783871)
     , (40992, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40992, 5, 'Portal Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40992, 16, 67110063) /* EYES_PALETTE_DID */
     , (40992, 9, 83890282) /* EYES_TEXTURE_DID */
     , (40992, 17, 67109562) /* SKIN_PALETTE_DID */
     , (40992, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (40992, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (40992, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40992, 113, 2) /* GENDER_INT */
     , (40992, 2, 31) /* CREATURE_TYPE_INT */
     , (40992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40992, 25, 68) /* LEVEL_INT */
     , (40992, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40992, 1, 212) /* STRENGTH_ATTRIBUTE */
     , (40992, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (40992, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (40992, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (40992, 16, 230) /* FOCUS_ATTRIBUTE */
     , (40992, 32, 230) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40992, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40992, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40992, 256, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

