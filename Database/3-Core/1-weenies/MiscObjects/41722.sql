/* Weenie - MiscObjects - Claw Stamped Silveran Ingot (41722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41722, 'ace41722-clawstampedsilveraningot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41722, 67108882, 41722, 1076391960, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41722, 1, 'Claw Stamped Silveran Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41722, 8, 100689897) /* ICON_DID */
     , (41722, 50, 100673785) /* ICON_OVERLAY_DID */
     , (41722, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (41722, 1, 33556223) /* SETUP_DID */
     , (41722, 3, 536870932) /* SOUND_TABLE_DID */
     , (41722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41722, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41722, 65, 101) /* PLACEMENT_INT */
     , (41722, 1, 128) /* ITEM_TYPE_INT */
     , (41722, 5, 10) /* ENCUMB_VAL_INT */
     , (41722, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41722, 12, 1) /* STACK_SIZE_INT */
     , (41722, 94, 16) /* TARGET_TYPE_INT */
     , (41722, 16, 8) /* ITEM_USEABLE_INT */
     , (41722, 19, 1) /* VALUE_INT */
     , (41722, 93, 1044) /* PHYSICS_STATE_INT */
     , (41722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41722, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41722, 13, True) /* ETHEREAL_BOOL */
     , (41722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41722, 19, True) /* ATTACKABLE_BOOL */
     , (41722, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41722, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41722, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41722, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41722, 5, 10) /* ENCUMB_VAL_INT */
     , (41722, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41722, 12, 1) /* STACK_SIZE_INT */
     , (41722, 19, 1) /* VALUE_INT */;

