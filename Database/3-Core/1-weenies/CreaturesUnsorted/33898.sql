/* Weenie - CreaturesUnsorted - Mukkir Progenitor (33898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33898, 'ace33898-mukkirprogenitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33898, 20, 33898, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33898, 1, 'Mukkir Progenitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33898, 8, 100688542) /* ICON_DID */
     , (33898, 1, 33559858) /* SETUP_DID */
     , (33898, 3, 536871107) /* SOUND_TABLE_DID */
     , (33898, 2, 150995348) /* MOTION_TABLE_DID */
     , (33898, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33898, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (33898, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33898, 1, 16) /* ITEM_TYPE_INT */
     , (33898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33898, 16, 1) /* ITEM_USEABLE_INT */
     , (33898, 93, 1032) /* PHYSICS_STATE_INT */
     , (33898, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33898, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33898, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33898, 19, True) /* ATTACKABLE_BOOL */
     , (33898, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33898, 67116778, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33898, 2, 89) /* CREATURE_TYPE_INT */
     , (33898, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33898, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (33898, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (33898, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (33898, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (33898, 16, 320) /* FOCUS_ATTRIBUTE */
     , (33898, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33898, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33898, 128, 2950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33898, 256, 620) /* MAX_MANA_ATTRIBUTE_2ND */;

