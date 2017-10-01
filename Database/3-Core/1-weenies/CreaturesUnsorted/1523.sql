/* Weenie - CreaturesUnsorted - Undead Curator (1523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1523, 'undeadcolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1523, 20, 1523, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1523, 1, 'Undead Curator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1523, 8, 100667942) /* ICON_DID */
     , (1523, 1, 33554839) /* SETUP_DID */
     , (1523, 3, 536870934) /* SOUND_TABLE_DID */
     , (1523, 2, 150994967) /* MOTION_TABLE_DID */
     , (1523, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1523, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1523, 1, 16) /* ITEM_TYPE_INT */
     , (1523, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1523, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1523, 16, 1) /* ITEM_USEABLE_INT */
     , (1523, 93, 1032) /* PHYSICS_STATE_INT */
     , (1523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1523, 19, True) /* ATTACKABLE_BOOL */
     , (1523, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1523, 67111664, 0, 0);
