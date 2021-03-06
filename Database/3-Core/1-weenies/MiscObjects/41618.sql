/* Weenie - MiscObjects - Two Handed Spear Glyph (41618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41618, 'ace41618-twohandedspearglyph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41618, 18, 41618, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41618, 1, 'Two Handed Spear Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41618, 8, 100670480) /* ICON_DID */
     , (41618, 1, 33556223) /* SETUP_DID */
     , (41618, 3, 536870932) /* SOUND_TABLE_DID */
     , (41618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41618, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41618, 65, 101) /* PLACEMENT_INT */
     , (41618, 1, 128) /* ITEM_TYPE_INT */
     , (41618, 5, 10) /* ENCUMB_VAL_INT */
     , (41618, 151, 11) /* HOOK_TYPE_INT */
     , (41618, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41618, 12, 1) /* STACK_SIZE_INT */
     , (41618, 94, 128) /* TARGET_TYPE_INT */
     , (41618, 16, 524296) /* ITEM_USEABLE_INT */
     , (41618, 19, 5000) /* VALUE_INT */
     , (41618, 93, 1044) /* PHYSICS_STATE_INT */
     , (41618, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41618, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41618, 13, True) /* ETHEREAL_BOOL */
     , (41618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41618, 19, True) /* ATTACKABLE_BOOL */
     , (41618, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41618, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41618, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41618, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41618, 5, 10) /* ENCUMB_VAL_INT */
     , (41618, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41618, 12, 1) /* STACK_SIZE_INT */
     , (41618, 19, 5000) /* VALUE_INT */;

