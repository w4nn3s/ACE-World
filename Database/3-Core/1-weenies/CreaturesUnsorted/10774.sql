/* Weenie - CreaturesUnsorted - Broken Doll (10774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10774, 'dollbrokensummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10774, 20, 10774, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10774, 1, 'Broken Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10774, 8, 100671421) /* ICON_DID */
     , (10774, 1, 33557063) /* SETUP_DID */
     , (10774, 3, 536871022) /* SOUND_TABLE_DID */
     , (10774, 2, 150994984) /* MOTION_TABLE_DID */
     , (10774, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10774, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (10774, 6, 67113150) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10774, 1, 16) /* ITEM_TYPE_INT */
     , (10774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10774, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10774, 16, 1) /* ITEM_USEABLE_INT */
     , (10774, 93, 1032) /* PHYSICS_STATE_INT */
     , (10774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10774, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10774, 19, True) /* ATTACKABLE_BOOL */
     , (10774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10774, 67113154, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10774, 9, 16785954);

