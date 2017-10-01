/* Weenie - CreaturesUnsorted - Banderling Slayer (24277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24277, 'banderlingslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24277, 20, 24277, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24277, 1, 'Banderling Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24277, 8, 100667453) /* ICON_DID */
     , (24277, 1, 33558024) /* SETUP_DID */
     , (24277, 3, 536870917) /* SOUND_TABLE_DID */
     , (24277, 2, 150994951) /* MOTION_TABLE_DID */
     , (24277, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24277, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24277, 1, 16) /* ITEM_TYPE_INT */
     , (24277, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24277, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24277, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24277, 16, 1) /* ITEM_USEABLE_INT */
     , (24277, 93, 1032) /* PHYSICS_STATE_INT */
     , (24277, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24277, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24277, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24277, 19, True) /* ATTACKABLE_BOOL */
     , (24277, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24277, 67114267, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24277, 1, 83894320, 83894325)
     , (24277, 1, 83894373, 83894326)
     , (24277, 2, 83894328, 83894324)
     , (24277, 5, 83894328, 83894324)
     , (24277, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24277, 14, 16788538)
     , (24277, 1, 16788471)
     , (24277, 2, 16788483)
     , (24277, 5, 16788484)
     , (24277, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24277, 2, 2) /* CREATURE_TYPE_INT */
     , (24277, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24277, 64, 413) /* MAX_HEALTH_ATTRIBUTE_2ND */;
