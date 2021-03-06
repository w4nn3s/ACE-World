/* Weenie - CreaturesUnsorted - Burun Ruuk Adherent (26013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26013, 'burunruukadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26013, 20, 26013, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26013, 1, 'Burun Ruuk Adherent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26013, 8, 100675761) /* ICON_DID */
     , (26013, 1, 33558582) /* SETUP_DID */
     , (26013, 3, 536871083) /* SOUND_TABLE_DID */
     , (26013, 2, 150995272) /* MOTION_TABLE_DID */
     , (26013, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (26013, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26013, 1, 16) /* ITEM_TYPE_INT */
     , (26013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26013, 16, 1) /* ITEM_USEABLE_INT */
     , (26013, 93, 1032) /* PHYSICS_STATE_INT */
     , (26013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26013, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26013, 19, True) /* ATTACKABLE_BOOL */
     , (26013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26013, 67114924, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26013, 2, 75) /* CREATURE_TYPE_INT */
     , (26013, 307, 5) /* DAMAGE_RATING_INT */
     , (26013, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26013, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (26013, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (26013, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (26013, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (26013, 16, 260) /* FOCUS_ATTRIBUTE */
     , (26013, 32, 260) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26013, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26013, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26013, 256, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

