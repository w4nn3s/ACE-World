/* Weenie - CreaturesUnsorted - Icy Tentacle (21787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21787, 'tentacleice1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21787, 4, 21787, 22, NULL, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21787, 1, 'Icy Tentacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21787, 8, 100673483) /* ICON_DID */
     , (21787, 1, 33555670) /* SETUP_DID */
     , (21787, 3, 536871015) /* SOUND_TABLE_DID */
     , (21787, 2, 150995220) /* MOTION_TABLE_DID */
     , (21787, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21787, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21787, 1, 16) /* ITEM_TYPE_INT */
     , (21787, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21787, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21787, 16, 1) /* ITEM_USEABLE_INT */
     , (21787, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21787, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21787, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21787, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21787, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21787, 67114008, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21787, 0, 83892874, 83894289)
     , (21787, 0, 83892877, 83894285)
     , (21787, 0, 83892880, 83894290)
     , (21787, 0, 83892879, 83894287)
     , (21787, 0, 83892876, 83894291)
     , (21787, 0, 83892875, 83894288)
     , (21787, 0, 83892878, 83894286)
     , (21787, 1, 83892874, 83894289)
     , (21787, 1, 83892877, 83894285)
     , (21787, 1, 83892880, 83894290)
     , (21787, 1, 83892879, 83894287)
     , (21787, 1, 83892876, 83894291)
     , (21787, 1, 83892875, 83894288)
     , (21787, 1, 83892878, 83894286)
     , (21787, 2, 83892874, 83894289)
     , (21787, 2, 83892877, 83894285)
     , (21787, 2, 83892880, 83894290)
     , (21787, 2, 83892879, 83894287)
     , (21787, 2, 83892876, 83894291)
     , (21787, 2, 83892875, 83894288)
     , (21787, 2, 83892878, 83894286)
     , (21787, 3, 83892874, 83894289)
     , (21787, 3, 83892877, 83894285)
     , (21787, 3, 83892880, 83894290)
     , (21787, 3, 83892879, 83894287)
     , (21787, 3, 83892876, 83894291)
     , (21787, 3, 83892875, 83894288)
     , (21787, 3, 83892878, 83894286)
     , (21787, 4, 83892874, 83894289)
     , (21787, 4, 83892877, 83894285)
     , (21787, 4, 83892880, 83894290)
     , (21787, 4, 83892879, 83894287)
     , (21787, 4, 83892876, 83894291)
     , (21787, 4, 83892875, 83894288)
     , (21787, 4, 83892878, 83894286)
     , (21787, 5, 83892874, 83894289)
     , (21787, 5, 83892877, 83894285)
     , (21787, 5, 83892880, 83894290)
     , (21787, 5, 83892879, 83894287)
     , (21787, 5, 83892876, 83894291)
     , (21787, 5, 83892875, 83894288)
     , (21787, 5, 83892878, 83894286)
     , (21787, 6, 83892874, 83894289)
     , (21787, 6, 83892877, 83894285)
     , (21787, 6, 83892880, 83894290)
     , (21787, 6, 83892879, 83894287)
     , (21787, 6, 83892876, 83894291)
     , (21787, 6, 83892875, 83894288)
     , (21787, 6, 83892878, 83894286);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21787, 0, 16782756)
     , (21787, 1, 16782758)
     , (21787, 2, 16782760)
     , (21787, 3, 16782761)
     , (21787, 4, 16782757)
     , (21787, 5, 16782755)
     , (21787, 6, 16782759);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21787, 2, 62) /* CREATURE_TYPE_INT */
     , (21787, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21787, 64, 15001) /* MAX_HEALTH_ATTRIBUTE_2ND */;

