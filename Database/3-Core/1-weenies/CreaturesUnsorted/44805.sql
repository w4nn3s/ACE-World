/* Weenie - CreaturesUnsorted - Void Lord (44805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44805, 'ace44805-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44805, 20, 44805, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44805, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44805, 8, 100670398) /* ICON_DID */
     , (44805, 1, 33559537) /* SETUP_DID */
     , (44805, 3, 536870913) /* SOUND_TABLE_DID */
     , (44805, 2, 150994945) /* MOTION_TABLE_DID */
     , (44805, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44805, 1, 16) /* ITEM_TYPE_INT */
     , (44805, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44805, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44805, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44805, 16, 1) /* ITEM_USEABLE_INT */
     , (44805, 93, 4195336) /* PHYSICS_STATE_INT */
     , (44805, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44805, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (44805, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44805, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44805, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44805, 19, True) /* ATTACKABLE_BOOL */
     , (44805, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44805, 113, 1) /* GENDER_INT */
     , (44805, 2, 22) /* CREATURE_TYPE_INT */
     , (44805, 307, 4) /* DAMAGE_RATING_INT */
     , (44805, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44805, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (44805, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (44805, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (44805, 8, 310) /* QUICKNESS_ATTRIBUTE */
     , (44805, 16, 270) /* FOCUS_ATTRIBUTE */
     , (44805, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44805, 64, 2830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44805, 128, 2260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44805, 256, 2190) /* MAX_MANA_ATTRIBUTE_2ND */;

