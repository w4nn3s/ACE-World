/* Weenie - CreaturesUnsorted - Olthoi Noble (11482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11482, 'olthoinobleinvasion-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11482, 20, 11482, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11482, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11482, 8, 100667623) /* ICON_DID */
     , (11482, 1, 33557161) /* SETUP_DID */
     , (11482, 3, 536870925) /* SOUND_TABLE_DID */
     , (11482, 2, 150994946) /* MOTION_TABLE_DID */
     , (11482, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11482, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (11482, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11482, 1, 16) /* ITEM_TYPE_INT */
     , (11482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11482, 16, 1) /* ITEM_USEABLE_INT */
     , (11482, 93, 1032) /* PHYSICS_STATE_INT */
     , (11482, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11482, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (11482, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11482, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11482, 19, True) /* ATTACKABLE_BOOL */
     , (11482, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11482, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11482, 2, 1) /* CREATURE_TYPE_INT */
     , (11482, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11482, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (11482, 2, 310) /* ENDURANCE_ATTRIBUTE */
     , (11482, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (11482, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (11482, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11482, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11482, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11482, 128, 610) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11482, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

