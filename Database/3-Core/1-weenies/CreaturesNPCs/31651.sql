/* Weenie - CreaturesNPCs - Enzo Ilario (31651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31651, 'ace31651-enzoilario');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31651, 4, 31651, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31651, 1, 'Enzo Ilario') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31651, 8, 100667446) /* ICON_DID */
     , (31651, 1, 33554433) /* SETUP_DID */
     , (31651, 3, 536870913) /* SOUND_TABLE_DID */
     , (31651, 2, 150994945) /* MOTION_TABLE_DID */
     , (31651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31651, 1, 16) /* ITEM_TYPE_INT */
     , (31651, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31651, 16, 32) /* ITEM_USEABLE_INT */
     , (31651, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31651, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31651, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31651, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31651, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31651, 67115904, 0, 24)
     , (31651, 67116987, 24, 8)
     , (31651, 67110064, 32, 8)
     , (31651, 67113079, 40, 24)
     , (31651, 67113079, 64, 8)
     , (31651, 67113079, 72, 8)
     , (31651, 67113079, 108, 8)
     , (31651, 67113079, 128, 8)
     , (31651, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31651, 16, 83886232, 83890685)
     , (31651, 16, 83886668, 83890509)
     , (31651, 16, 83886837, 83890561)
     , (31651, 16, 83886684, 83890637)
     , (31651, 0, 83892345, 83886685)
     , (31651, 0, 83892344, 83889386)
     , (31651, 1, 83892352, 83886241)
     , (31651, 2, 83892351, 83887055)
     , (31651, 5, 83892352, 83886241)
     , (31651, 6, 83892351, 83887055)
     , (31651, 9, 83887061, 83886687)
     , (31651, 9, 83887060, 83886686)
     , (31651, 10, 83892347, 83886782)
     , (31651, 11, 83892346, 83891213)
     , (31651, 13, 83892347, 83886782)
     , (31651, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31651, 12, 16777304)
     , (31651, 15, 16777307)
     , (31651, 16, 16795662)
     , (31651, 0, 16783894)
     , (31651, 1, 16783885)
     , (31651, 2, 16783878)
     , (31651, 3, 16777708)
     , (31651, 4, 16777708)
     , (31651, 5, 16783889)
     , (31651, 6, 16783881)
     , (31651, 7, 16777708)
     , (31651, 8, 16777708)
     , (31651, 9, 16781837)
     , (31651, 10, 16783863)
     , (31651, 11, 16783853)
     , (31651, 13, 16783871)
     , (31651, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31651, 5, 'Arctic Mattekar Annihilator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31651, 16, 67110065) /* EYES_PALETTE_DID */
     , (31651, 9, 83890506) /* EYES_TEXTURE_DID */
     , (31651, 17, 67115902) /* SKIN_PALETTE_DID */
     , (31651, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (31651, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (31651, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31651, 113, 1) /* GENDER_INT */
     , (31651, 2, 31) /* CREATURE_TYPE_INT */
     , (31651, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31651, 25, 52) /* LEVEL_INT */
     , (31651, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31651, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (31651, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31651, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31651, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (31651, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31651, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31651, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31651, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31651, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

