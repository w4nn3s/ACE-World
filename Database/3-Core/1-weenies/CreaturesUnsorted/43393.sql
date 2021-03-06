/* Weenie - CreaturesUnsorted - Gurog Soldier (43393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43393, 'ace43393-gurogsoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43393, 20, 43393, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43393, 1, 'Gurog Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43393, 8, 100674350) /* ICON_DID */
     , (43393, 1, 33561132) /* SETUP_DID */
     , (43393, 3, 536871125) /* SOUND_TABLE_DID */
     , (43393, 2, 150995368) /* MOTION_TABLE_DID */
     , (43393, 22, 872415437) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43393, 1, 16) /* ITEM_TYPE_INT */
     , (43393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43393, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43393, 16, 1) /* ITEM_USEABLE_INT */
     , (43393, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43393, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43393, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43393, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43393, 19, True) /* ATTACKABLE_BOOL */
     , (43393, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43393, 2, 100) /* CREATURE_TYPE_INT */
     , (43393, 307, 5) /* DAMAGE_RATING_INT */
     , (43393, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43393, 1, 550) /* STRENGTH_ATTRIBUTE */
     , (43393, 2, 490) /* ENDURANCE_ATTRIBUTE */
     , (43393, 4, 520) /* COORDINATION_ATTRIBUTE */
     , (43393, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (43393, 16, 410) /* FOCUS_ATTRIBUTE */
     , (43393, 32, 410) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43393, 64, 1900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43393, 128, 3990) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43393, 256, 1410) /* MAX_MANA_ATTRIBUTE_2ND */;

