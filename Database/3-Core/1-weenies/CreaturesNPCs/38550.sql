/* Weenie - CreaturesNPCs - Society Greaves Armorsmith (38550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38550, 'ace38550-societygreavesarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38550, 4, 38550, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38550, 1, 'Society Greaves Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38550, 8, 100667377) /* ICON_DID */
     , (38550, 1, 33554433) /* SETUP_DID */
     , (38550, 3, 536870913) /* SOUND_TABLE_DID */
     , (38550, 2, 150994945) /* MOTION_TABLE_DID */
     , (38550, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38550, 1, 16) /* ITEM_TYPE_INT */
     , (38550, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38550, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38550, 16, 32) /* ITEM_USEABLE_INT */
     , (38550, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38550, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38550, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38550, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38550, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38550, 67115908, 0, 24)
     , (38550, 67116977, 24, 8)
     , (38550, 67110064, 32, 8)
     , (38550, 67110376, 64, 8)
     , (38550, 67110003, 72, 8)
     , (38550, 67113251, 40, 24)
     , (38550, 67109964, 92, 4)
     , (38550, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38550, 16, 83886232, 83890685)
     , (38550, 16, 83886668, 83890509)
     , (38550, 16, 83886837, 83890558)
     , (38550, 16, 83886684, 83890646)
     , (38550, 5, 83887064, 83886241)
     , (38550, 1, 83887064, 83886241)
     , (38550, 10, 83887069, 83886782)
     , (38550, 13, 83887069, 83886782)
     , (38550, 11, 83886788, 83891213)
     , (38550, 14, 83886788, 83891213)
     , (38550, 9, 83887061, 83886687)
     , (38550, 9, 83887060, 83886686)
     , (38550, 0, 83889072, 83886685)
     , (38550, 0, 83889342, 83889386)
     , (38550, 2, 83887066, 83887051)
     , (38550, 6, 83887066, 83887051)
     , (38550, 3, 83889344, 83887054)
     , (38550, 7, 83889344, 83887054)
     , (38550, 4, 83887068, 83887054)
     , (38550, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38550, 12, 16777304)
     , (38550, 15, 16777307)
     , (38550, 16, 16795640)
     , (38550, 5, 16777299)
     , (38550, 1, 16777295)
     , (38550, 10, 16777301)
     , (38550, 13, 16777303)
     , (38550, 11, 16781822)
     , (38550, 14, 16781821)
     , (38550, 9, 16793840)
     , (38550, 0, 16793839)
     , (38550, 2, 16781866)
     , (38550, 6, 16781864)
     , (38550, 3, 16781841)
     , (38550, 7, 16781840)
     , (38550, 4, 16781838)
     , (38550, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38550, 5, 'Society Armorsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38550, 16, 67109564) /* EYES_PALETTE_DID */
     , (38550, 9, 83890509) /* EYES_TEXTURE_DID */
     , (38550, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38550, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38550, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (38550, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38550, 113, 1) /* GENDER_INT */
     , (38550, 2, 31) /* CREATURE_TYPE_INT */
     , (38550, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38550, 25, 185) /* LEVEL_INT */
     , (38550, 281, 1) /* FACTION1_BITS_INT */
     , (38550, 188, 4) /* HERITAGE_GROUP_INT */
     , (38550, 287, 101) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38550, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38550, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38550, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38550, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38550, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38550, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38550, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38550, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38550, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

