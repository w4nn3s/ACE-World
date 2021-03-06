/* Weenie - Gems - Gem of Damage Modification (29554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29554, 'gemnobledamagemod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29554, 18, 29554, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29554, 1, 'Gem of Damage Modification') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29554, 8, 100677131) /* ICON_DID */
     , (29554, 1, 33554809) /* SETUP_DID */
     , (29554, 3, 536870932) /* SOUND_TABLE_DID */
     , (29554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29554, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29554, 65, 101) /* PLACEMENT_INT */
     , (29554, 1, 2048) /* ITEM_TYPE_INT */
     , (29554, 5, 10) /* ENCUMB_VAL_INT */
     , (29554, 151, 2) /* HOOK_TYPE_INT */
     , (29554, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29554, 12, 1) /* STACK_SIZE_INT */
     , (29554, 94, 273) /* TARGET_TYPE_INT */
     , (29554, 16, 524296) /* ITEM_USEABLE_INT */
     , (29554, 93, 1044) /* PHYSICS_STATE_INT */
     , (29554, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29554, 13, True) /* ETHEREAL_BOOL */
     , (29554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29554, 19, True) /* ATTACKABLE_BOOL */
     , (29554, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29554, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29554, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29554, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29554, 16, 'This gem can be added to the Burun slaying variant of the noble atlatl, bow or crossbow. If so, it will enhance the weapons damage modification. The weapon will then only be wieldable by the crafter.') /* LONG_DESC_STRING */
     , (29554, 14, 'Combine with a Burun Slaying Noble missile weapon to enhance the damage modifier of the weapon.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29554, 19, 0) /* VALUE_INT */
     , (29554, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29554, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29554, 5, 10) /* ENCUMB_VAL_INT */
     , (29554, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29554, 12, 1) /* STACK_SIZE_INT */;

