/* Weenie - CreaturesNPCs - Samuel, Former Guardian (25896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25896, 'drunkguardcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25896, 4, 25896, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25896, 1, 'Samuel, Former Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25896, 8, 100667446) /* ICON_DID */
     , (25896, 1, 33554433) /* SETUP_DID */
     , (25896, 3, 536870913) /* SOUND_TABLE_DID */
     , (25896, 2, 150994945) /* MOTION_TABLE_DID */
     , (25896, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25896, 1, 16) /* ITEM_TYPE_INT */
     , (25896, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25896, 16, 32) /* ITEM_USEABLE_INT */
     , (25896, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25896, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25896, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25896, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25896, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25896, 67109558, 0, 24)
     , (25896, 67117026, 24, 8)
     , (25896, 67110064, 32, 8)
     , (25896, 67113726, 40, 40)
     , (25896, 67113687, 80, 12)
     , (25896, 67113687, 116, 12)
     , (25896, 67110546, 96, 12)
     , (25896, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25896, 16, 83886232, 83890685)
     , (25896, 16, 83886668, 83890516)
     , (25896, 16, 83886837, 83890556)
     , (25896, 16, 83886684, 83890657)
     , (25896, 0, 83892345, 83893836)
     , (25896, 0, 83892344, 83893836)
     , (25896, 1, 83892352, 83893842)
     , (25896, 2, 83892351, 83893841)
     , (25896, 3, 83889344, 83887054)
     , (25896, 4, 83887068, 83887054)
     , (25896, 5, 83892352, 83893842)
     , (25896, 6, 83892351, 83893841)
     , (25896, 7, 83889344, 83887054)
     , (25896, 8, 83887068, 83887054)
     , (25896, 9, 83887061, 83893840)
     , (25896, 9, 83887060, 83893839)
     , (25896, 10, 83892347, 83893838)
     , (25896, 11, 83892346, 83893837)
     , (25896, 13, 83892347, 83893838)
     , (25896, 14, 83892346, 83893837)
     , (25896, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25896, 12, 16777304)
     , (25896, 15, 16777307)
     , (25896, 0, 16783894)
     , (25896, 1, 16783912)
     , (25896, 2, 16783918)
     , (25896, 3, 16777292)
     , (25896, 4, 16777291)
     , (25896, 5, 16783916)
     , (25896, 6, 16783920)
     , (25896, 7, 16777296)
     , (25896, 8, 16777298)
     , (25896, 9, 16781837)
     , (25896, 10, 16783863)
     , (25896, 11, 16783853)
     , (25896, 13, 16783871)
     , (25896, 14, 16783855)
     , (25896, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25896, 5, 'Senior Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25896, 16, 67110065) /* EYES_PALETTE_DID */
     , (25896, 9, 83890506) /* EYES_TEXTURE_DID */
     , (25896, 17, 67109559) /* SKIN_PALETTE_DID */
     , (25896, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (25896, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (25896, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25896, 113, 1) /* GENDER_INT */
     , (25896, 2, 31) /* CREATURE_TYPE_INT */
     , (25896, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25896, 25, 45) /* LEVEL_INT */
     , (25896, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25896, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25896, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (25896, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25896, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (25896, 16, 90) /* FOCUS_ATTRIBUTE */
     , (25896, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25896, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25896, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25896, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

