/* Weenie - Gems - Brilliant Shard (31881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31881, 'ace31881-brilliantshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31881, 16, 31881, 2633872, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31881, 1, 'Brilliant Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31881, 8, 100670634) /* ICON_DID */
     , (31881, 1, 33556769) /* SETUP_DID */
     , (31881, 3, 536870932) /* SOUND_TABLE_DID */
     , (31881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31881, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31881, 65, 101) /* PLACEMENT_INT */
     , (31881, 1, 2048) /* ITEM_TYPE_INT */
     , (31881, 5, 5) /* ENCUMB_VAL_INT */
     , (31881, 18, 1) /* UI_EFFECTS_INT */
     , (31881, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31881, 12, 1) /* STACK_SIZE_INT */
     , (31881, 94, 16) /* TARGET_TYPE_INT */
     , (31881, 16, 1) /* ITEM_USEABLE_INT */
     , (31881, 93, 3092) /* PHYSICS_STATE_INT */
     , (31881, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31881, 13, True) /* ETHEREAL_BOOL */
     , (31881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31881, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31881, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31881, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31881, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31881, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31881, 5, 5) /* ENCUMB_VAL_INT */
     , (31881, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31881, 12, 1) /* STACK_SIZE_INT */;

