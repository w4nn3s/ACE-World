/* Weenie - CreaturesUnsorted - Intense Incalescent Crystalline Wisp (40437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40437, 'ace40437-intenseincalescentcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40437, 20, 40437, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40437, 1, 'Intense Incalescent Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40437, 8, 100668442) /* ICON_DID */
     , (40437, 1, 33556633) /* SETUP_DID */
     , (40437, 3, 536870985) /* SOUND_TABLE_DID */
     , (40437, 2, 150994993) /* MOTION_TABLE_DID */
     , (40437, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40437, 1, 16) /* ITEM_TYPE_INT */
     , (40437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40437, 16, 1) /* ITEM_USEABLE_INT */
     , (40437, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40437, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40437, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40437, 19, True) /* ATTACKABLE_BOOL */
     , (40437, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40437, 2, 20) /* CREATURE_TYPE_INT */
     , (40437, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40437, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (40437, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (40437, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (40437, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (40437, 16, 370) /* FOCUS_ATTRIBUTE */
     , (40437, 32, 370) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40437, 64, 1220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40437, 128, 1320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40437, 256, 490) /* MAX_MANA_ATTRIBUTE_2ND */;

