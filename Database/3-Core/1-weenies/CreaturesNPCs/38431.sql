/* Weenie - CreaturesNPCs - Ian Foefinder (38431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38431, 'ace38431-ianfoefinder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38431, 4, 38431, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38431, 1, 'Ian Foefinder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38431, 8, 100667377) /* ICON_DID */
     , (38431, 1, 33554433) /* SETUP_DID */
     , (38431, 3, 536870913) /* SOUND_TABLE_DID */
     , (38431, 2, 150994945) /* MOTION_TABLE_DID */
     , (38431, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38431, 1, 16) /* ITEM_TYPE_INT */
     , (38431, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38431, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38431, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38431, 16, 32) /* ITEM_USEABLE_INT */
     , (38431, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38431, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38431, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38431, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38431, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38431, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38431, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38431, 67109558, 0, 24)
     , (38431, 67117020, 24, 8)
     , (38431, 67110065, 32, 8)
     , (38431, 67112918, 64, 8)
     , (38431, 67110003, 72, 8)
     , (38431, 67112917, 40, 24)
     , (38431, 67109964, 92, 4)
     , (38431, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38431, 16, 83886232, 83890685)
     , (38431, 16, 83886668, 83890479)
     , (38431, 16, 83886837, 83890553)
     , (38431, 16, 83886684, 83890638)
     , (38431, 5, 83887064, 83886241)
     , (38431, 1, 83887064, 83886241)
     , (38431, 10, 83887069, 83886782)
     , (38431, 13, 83887069, 83886782)
     , (38431, 11, 83886788, 83891213)
     , (38431, 14, 83886788, 83891213)
     , (38431, 9, 83887061, 83886687)
     , (38431, 9, 83887060, 83886686)
     , (38431, 0, 83889072, 83886685)
     , (38431, 0, 83889342, 83889386)
     , (38431, 2, 83887066, 83887051)
     , (38431, 6, 83887066, 83887051)
     , (38431, 3, 83889344, 83887054)
     , (38431, 7, 83889344, 83887054)
     , (38431, 4, 83887068, 83887054)
     , (38431, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38431, 12, 16777304)
     , (38431, 15, 16777307)
     , (38431, 16, 16795675)
     , (38431, 5, 16777299)
     , (38431, 1, 16777295)
     , (38431, 10, 16777301)
     , (38431, 13, 16777303)
     , (38431, 11, 16781822)
     , (38431, 14, 16781821)
     , (38431, 9, 16793844)
     , (38431, 0, 16793843)
     , (38431, 2, 16781866)
     , (38431, 6, 16781864)
     , (38431, 3, 16781841)
     , (38431, 7, 16781840)
     , (38431, 4, 16781838)
     , (38431, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38431, 5, 'Blessed Moarsman Hunt Taskmaster ') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38431, 16, 67110065) /* EYES_PALETTE_DID */
     , (38431, 9, 83890479) /* EYES_TEXTURE_DID */
     , (38431, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38431, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (38431, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (38431, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38431, 113, 1) /* GENDER_INT */
     , (38431, 289, 301) /* SOCIETY_RANK_RADBLO_INT */
     , (38431, 2, 31) /* CREATURE_TYPE_INT */
     , (38431, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38431, 25, 185) /* LEVEL_INT */
     , (38431, 281, 4) /* FACTION1_BITS_INT */
     , (38431, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38431, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38431, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38431, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38431, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38431, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38431, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38431, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38431, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38431, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

