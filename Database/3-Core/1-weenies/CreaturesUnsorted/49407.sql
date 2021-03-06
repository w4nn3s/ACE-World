/* Weenie - CreaturesUnsorted - The Baron of Colier's Maiden (49407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49407, 'ace49407-thebaronofcoliersmaiden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49407, 67108884, 49407, 8388630, 8, 'AAA8AAEAAAA8AAAA', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49407, 1, 'The Baron of Colier''s Maiden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49407, 8, 100676679) /* ICON_DID */
     , (49407, 1, 33561538) /* SETUP_DID */
     , (49407, 3, 536871094) /* SOUND_TABLE_DID */
     , (49407, 2, 150995403) /* MOTION_TABLE_DID */
     , (49407, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49407, 1, 16) /* ITEM_TYPE_INT */
     , (49407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49407, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49407, 16, 1) /* ITEM_USEABLE_INT */
     , (49407, 93, 1036) /* PHYSICS_STATE_INT */
     , (49407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49407, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (49407, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49407, 13, True) /* ETHEREAL_BOOL */
     , (49407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49407, 19, True) /* ATTACKABLE_BOOL */
     , (49407, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49407, 2, 77) /* CREATURE_TYPE_INT */
     , (49407, 307, 12) /* DAMAGE_RATING_INT */
     , (49407, 25, 200) /* LEVEL_INT */
     , (49407, 313, 14) /* CRIT_RATING_INT */
     , (49407, 314, 18) /* CRIT_DAMAGE_RATING_INT */
     , (49407, 315, 10) /* CRIT_RESIST_RATING_INT */
     , (49407, 316, 18) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49407, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49407, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49407, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49407, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49407, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49407, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49407, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49407, 128, 1740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49407, 256, 1070) /* MAX_MANA_ATTRIBUTE_2ND */;

