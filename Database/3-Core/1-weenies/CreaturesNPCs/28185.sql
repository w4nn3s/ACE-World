/* Weenie - CreaturesNPCs - Apprentice Cook (28185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28185, 'collectorcookingalulow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28185, 4, 28185, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28185, 1, 'Apprentice Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28185, 8, 100667446) /* ICON_DID */
     , (28185, 1, 33554433) /* SETUP_DID */
     , (28185, 3, 536870913) /* SOUND_TABLE_DID */
     , (28185, 2, 150994945) /* MOTION_TABLE_DID */
     , (28185, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28185, 1, 16) /* ITEM_TYPE_INT */
     , (28185, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28185, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28185, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28185, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28185, 16, 32) /* ITEM_USEABLE_INT */
     , (28185, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28185, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28185, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28185, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28185, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28185, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28185, 67109562, 0, 24)
     , (28185, 67117025, 24, 8)
     , (28185, 67109567, 32, 8)
     , (28185, 67110349, 64, 8)
     , (28185, 67110539, 72, 8)
     , (28185, 67112919, 40, 24)
     , (28185, 67109969, 92, 4)
     , (28185, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28185, 16, 83886232, 83890685)
     , (28185, 16, 83886668, 83890485)
     , (28185, 16, 83886837, 83890547)
     , (28185, 16, 83886684, 83890627)
     , (28185, 5, 83887064, 83886241)
     , (28185, 1, 83887064, 83886241)
     , (28185, 9, 83887061, 83886687)
     , (28185, 9, 83887060, 83886686)
     , (28185, 0, 83889072, 83886685)
     , (28185, 0, 83889342, 83889386)
     , (28185, 10, 83887069, 83886782)
     , (28185, 13, 83887069, 83886782)
     , (28185, 11, 83887067, 83891213)
     , (28185, 14, 83887067, 83891213)
     , (28185, 2, 83887066, 83887051)
     , (28185, 6, 83887066, 83887051)
     , (28185, 3, 83889344, 83887054)
     , (28185, 7, 83889344, 83887054)
     , (28185, 4, 83887068, 83887054)
     , (28185, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28185, 12, 16777304)
     , (28185, 15, 16777307)
     , (28185, 16, 16795675)
     , (28185, 5, 16777299)
     , (28185, 1, 16777295)
     , (28185, 9, 16777300)
     , (28185, 0, 16777294)
     , (28185, 10, 16777301)
     , (28185, 13, 16777303)
     , (28185, 11, 16777302)
     , (28185, 14, 16777305)
     , (28185, 2, 16777293)
     , (28185, 6, 16777297)
     , (28185, 3, 16777292)
     , (28185, 7, 16777296)
     , (28185, 4, 16777291)
     , (28185, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28185, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28185, 16, 67109567) /* EYES_PALETTE_DID */
     , (28185, 9, 83890509) /* EYES_TEXTURE_DID */
     , (28185, 17, 67109560) /* SKIN_PALETTE_DID */
     , (28185, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (28185, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (28185, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28185, 113, 1) /* GENDER_INT */
     , (28185, 2, 31) /* CREATURE_TYPE_INT */
     , (28185, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28185, 25, 5) /* LEVEL_INT */
     , (28185, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28185, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28185, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28185, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28185, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28185, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28185, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28185, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28185, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28185, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

