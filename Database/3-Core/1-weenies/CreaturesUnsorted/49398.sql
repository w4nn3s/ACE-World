/* Weenie - CreaturesUnsorted - Ponyteal's Spectre (49398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49398, 'ace49398-ponytealsspectre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49398, 67108884, 49398, 8388630, 8, 'AAE8AMEAAAA8AAAAwL9nAAgAAAAAQAAA3Jk73Q==', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49398, 1, 'Ponyteal''s Spectre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49398, 8, 100676679) /* ICON_DID */
     , (49398, 1, 33558816) /* SETUP_DID */
     , (49398, 3, 536871094) /* SOUND_TABLE_DID */
     , (49398, 2, 150995302) /* MOTION_TABLE_DID */
     , (49398, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (49398, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49398, 1, 16) /* ITEM_TYPE_INT */
     , (49398, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49398, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49398, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49398, 16, 1) /* ITEM_USEABLE_INT */
     , (49398, 93, 1036) /* PHYSICS_STATE_INT */
     , (49398, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49398, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (49398, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49398, 13, True) /* ETHEREAL_BOOL */
     , (49398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49398, 19, True) /* ATTACKABLE_BOOL */
     , (49398, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49398, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49398, 2, 77) /* CREATURE_TYPE_INT */
     , (49398, 307, 9) /* DAMAGE_RATING_INT */
     , (49398, 308, 9) /* DAMAGE_RESIST_RATING_INT */
     , (49398, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49398, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49398, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49398, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49398, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49398, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49398, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49398, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49398, 128, 1190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49398, 256, 820) /* MAX_MANA_ATTRIBUTE_2ND */;

