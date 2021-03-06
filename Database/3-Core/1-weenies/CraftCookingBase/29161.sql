/* Weenie - CraftCookingBase - Brew Kettle (29161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29161, 'brewkettle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29161, 18, 29161, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29161, 1, 'Brew Kettle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29161, 8, 100686433) /* ICON_DID */
     , (29161, 1, 33559154) /* SETUP_DID */
     , (29161, 3, 536870932) /* SOUND_TABLE_DID */
     , (29161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29161, 65, 101) /* PLACEMENT_INT */
     , (29161, 1, 4194304) /* ITEM_TYPE_INT */
     , (29161, 5, 100) /* ENCUMB_VAL_INT */
     , (29161, 151, 1) /* HOOK_TYPE_INT */
     , (29161, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29161, 12, 1) /* STACK_SIZE_INT */
     , (29161, 94, 4194336) /* TARGET_TYPE_INT */
     , (29161, 16, 524296) /* ITEM_USEABLE_INT */
     , (29161, 93, 1044) /* PHYSICS_STATE_INT */
     , (29161, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29161, 13, True) /* ETHEREAL_BOOL */
     , (29161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29161, 19, True) /* ATTACKABLE_BOOL */
     , (29161, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29161, 14, 'Use this Brew Kettle to brew up quality brews! Brew on, brewmaster!') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29161, 33, 1) /* BONDED_INT */
     , (29161, 114, 0) /* ATTUNED_INT */
     , (29161, 19, 0) /* VALUE_INT */
     , (29161, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29161, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29161, 5, 100) /* ENCUMB_VAL_INT */
     , (29161, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29161, 12, 1) /* STACK_SIZE_INT */;

