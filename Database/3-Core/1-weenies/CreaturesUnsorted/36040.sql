/* Weenie - CreaturesUnsorted - Disobedience (36040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36040, 'ace36040-disobedience');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36040, 20, 36040, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36040, 1, 'Disobedience') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36040, 8, 100674323) /* ICON_DID */
     , (36040, 1, 33556982) /* SETUP_DID */
     , (36040, 3, 536870930) /* SOUND_TABLE_DID */
     , (36040, 2, 150994984) /* MOTION_TABLE_DID */
     , (36040, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36040, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36040, 1, 16) /* ITEM_TYPE_INT */
     , (36040, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36040, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36040, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36040, 16, 1) /* ITEM_USEABLE_INT */
     , (36040, 93, 1032) /* PHYSICS_STATE_INT */
     , (36040, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36040, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36040, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36040, 19, True) /* ATTACKABLE_BOOL */
     , (36040, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36040, 67114022, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36040, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36040, 9, 16780702);

