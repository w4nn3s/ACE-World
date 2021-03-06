/* Weenie - CreaturesUnsorted - Cleaner (36756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36756, 'ace36756-cleaner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36756, 20, 36756, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36756, 1, 'Cleaner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36756, 8, 100667943) /* ICON_DID */
     , (36756, 1, 33560379) /* SETUP_DID */
     , (36756, 3, 536870930) /* SOUND_TABLE_DID */
     , (36756, 2, 150994984) /* MOTION_TABLE_DID */
     , (36756, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36756, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36756, 1, 16) /* ITEM_TYPE_INT */
     , (36756, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36756, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36756, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36756, 16, 32) /* ITEM_USEABLE_INT */
     , (36756, 93, 1032) /* PHYSICS_STATE_INT */
     , (36756, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36756, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36756, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36756, 19, True) /* ATTACKABLE_BOOL */
     , (36756, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36756, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36756, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36756, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36756, 2, 19) /* CREATURE_TYPE_INT */
     , (36756, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36756, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

