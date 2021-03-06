/* Weenie - CreaturesUnsorted - Khaotika's K'nath (49093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49093, 'ace49093-khaotikasknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49093, 67108884, 49093, 8388630, 8, 'AAE8AMEAAAA8AAAAwD9jABUAAAAAQAAAMOig3A==', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49093, 1, 'Khaotika''s K''nath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49093, 8, 100668443) /* ICON_DID */
     , (49093, 1, 33561532) /* SETUP_DID */
     , (49093, 3, 536870984) /* SOUND_TABLE_DID */
     , (49093, 2, 150994994) /* MOTION_TABLE_DID */
     , (49093, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49093, 1, 16) /* ITEM_TYPE_INT */
     , (49093, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49093, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49093, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49093, 16, 1) /* ITEM_USEABLE_INT */
     , (49093, 93, 1036) /* PHYSICS_STATE_INT */
     , (49093, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49093, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (49093, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49093, 13, True) /* ETHEREAL_BOOL */
     , (49093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49093, 19, True) /* ATTACKABLE_BOOL */
     , (49093, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49093, 2, 21) /* CREATURE_TYPE_INT */
     , (49093, 307, 16) /* DAMAGE_RATING_INT */
     , (49093, 308, 9) /* DAMAGE_RESIST_RATING_INT */
     , (49093, 25, 200) /* LEVEL_INT */
     , (49093, 315, 17) /* CRIT_RESIST_RATING_INT */
     , (49093, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49093, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49093, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49093, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49093, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49093, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49093, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49093, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49093, 128, 1740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49093, 256, 1070) /* MAX_MANA_ATTRIBUTE_2ND */;

