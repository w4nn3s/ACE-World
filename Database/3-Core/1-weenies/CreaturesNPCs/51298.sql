/* Weenie - CreaturesNPCs - Virindi Delegate (51298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51298, 'ace51298-virindidelegate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51298, 4, 51298, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51298, 1, 'Virindi Delegate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51298, 8, 100667943) /* ICON_DID */
     , (51298, 1, 33561227) /* SETUP_DID */
     , (51298, 3, 536870930) /* SOUND_TABLE_DID */
     , (51298, 2, 150994984) /* MOTION_TABLE_DID */
     , (51298, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51298, 1, 16) /* ITEM_TYPE_INT */
     , (51298, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51298, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51298, 16, 32) /* ITEM_USEABLE_INT */
     , (51298, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51298, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51298, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51298, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51298, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51298, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51298, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51298, 9, 16780702);

