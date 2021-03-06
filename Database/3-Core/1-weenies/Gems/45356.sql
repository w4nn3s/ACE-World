/* Weenie - Gems - Spectral Dirty Fighting Mastery Crystal (45356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45356, 'ace45356-spectraldirtyfightingmasterycrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45356, 67108880, 45356, 1349021849, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45356, 1, 'Spectral Dirty Fighting Mastery Crystal') /* NAME_STRING */
     , (45356, 20, 'Spectral Dirty Fighting Mastery Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45356, 8, 100686697) /* ICON_DID */
     , (45356, 50, 100692244) /* ICON_OVERLAY_DID */
     , (45356, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45356, 1, 33557625) /* SETUP_DID */
     , (45356, 3, 536870932) /* SOUND_TABLE_DID */
     , (45356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45356, 28, 5912) /* SPELL_DID - DirtyFightingMasterySpectral_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45356, 65, 101) /* PLACEMENT_INT */
     , (45356, 1, 2048) /* ITEM_TYPE_INT */
     , (45356, 5, 5) /* ENCUMB_VAL_INT */
     , (45356, 18, 1) /* UI_EFFECTS_INT */
     , (45356, 151, 11) /* HOOK_TYPE_INT */
     , (45356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45356, 12, 1) /* STACK_SIZE_INT */
     , (45356, 94, 16) /* TARGET_TYPE_INT */
     , (45356, 16, 8) /* ITEM_USEABLE_INT */
     , (45356, 19, 5) /* VALUE_INT */
     , (45356, 93, 3092) /* PHYSICS_STATE_INT */
     , (45356, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45356, 13, True) /* ETHEREAL_BOOL */
     , (45356, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45356, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45356, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45356, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45356, 5, 5) /* ENCUMB_VAL_INT */
     , (45356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (45356, 12, 1) /* STACK_SIZE_INT */
     , (45356, 19, 5) /* VALUE_INT */;

