/* Weenie - CreaturesUnsorted - Bone Scourge (31279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31279, 'ace31279-bonescourge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31279, 20, 31279, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31279, 1, 'Bone Scourge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31279, 8, 100669124) /* ICON_DID */
     , (31279, 1, 33559533) /* SETUP_DID */
     , (31279, 3, 536870942) /* SOUND_TABLE_DID */
     , (31279, 2, 150994981) /* MOTION_TABLE_DID */
     , (31279, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (31279, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31279, 1, 16) /* ITEM_TYPE_INT */
     , (31279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31279, 16, 1) /* ITEM_USEABLE_INT */
     , (31279, 93, 4195336) /* PHYSICS_STATE_INT */
     , (31279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31279, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31279, 19, True) /* ATTACKABLE_BOOL */
     , (31279, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31279, 67116525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31279, 10, 83897246, 83897250)
     , (31279, 11, 83897246, 83897250)
     , (31279, 13, 83897246, 83897250)
     , (31279, 14, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31279, 10, 16792435)
     , (31279, 11, 16792447)
     , (31279, 13, 16792439)
     , (31279, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31279, 2, 30) /* CREATURE_TYPE_INT */
     , (31279, 307, 5) /* DAMAGE_RATING_INT */
     , (31279, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31279, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (31279, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (31279, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (31279, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (31279, 16, 195) /* FOCUS_ATTRIBUTE */
     , (31279, 32, 205) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31279, 64, 1758) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31279, 128, 1895) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31279, 256, 1625) /* MAX_MANA_ATTRIBUTE_2ND */;

