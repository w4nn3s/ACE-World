/* Weenie - CreaturesUnsorted - Mite Warrior Queen (24029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24029, 'mitequeen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24029, 20, 24029, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24029, 1, 'Mite Warrior Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24029, 8, 100667448) /* ICON_DID */
     , (24029, 1, 33558658) /* SETUP_DID */
     , (24029, 3, 536870923) /* SOUND_TABLE_DID */
     , (24029, 2, 150994955) /* MOTION_TABLE_DID */
     , (24029, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (24029, 6, 67115137) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24029, 1, 16) /* ITEM_TYPE_INT */
     , (24029, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24029, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24029, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24029, 16, 1) /* ITEM_USEABLE_INT */
     , (24029, 93, 1032) /* PHYSICS_STATE_INT */
     , (24029, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24029, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24029, 19, True) /* ATTACKABLE_BOOL */
     , (24029, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24029, 67115122, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24029, 0, 83895242, 83895243);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24029, 0, 16790029);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24029, 2, 7) /* CREATURE_TYPE_INT */
     , (24029, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24029, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;
