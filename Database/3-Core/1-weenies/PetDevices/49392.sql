/* Weenie - PetDevices - Frost Grievver Essence (180) (49392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49392, 'ace49392-frostgrievveressence180');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49392, 67108882, 49392, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49392, 1, 'Frost Grievver Essence (180)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49392, 8, 100670960) /* ICON_DID */
     , (49392, 50, 100693031) /* ICON_OVERLAY_DID */
     , (49392, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49392, 1, 33554817) /* SETUP_DID */
     , (49392, 3, 536870932) /* SOUND_TABLE_DID */
     , (49392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49392, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49392, 65, 101) /* PLACEMENT_INT */
     , (49392, 1, 128) /* ITEM_TYPE_INT */
     , (49392, 5, 50) /* ENCUMB_VAL_INT */
     , (49392, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49392, 18, 128) /* UI_EFFECTS_INT */
     , (49392, 91, 50) /* MAX_STRUCTURE_INT */
     , (49392, 92, 50) /* STRUCTURE_INT */
     , (49392, 94, 16) /* TARGET_TYPE_INT */
     , (49392, 16, 8) /* ITEM_USEABLE_INT */
     , (49392, 19, 9000) /* VALUE_INT */
     , (49392, 93, 1044) /* PHYSICS_STATE_INT */
     , (49392, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49392, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49392, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49392, 13, True) /* ETHEREAL_BOOL */
     , (49392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49392, 19, True) /* ATTACKABLE_BOOL */
     , (49392, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49392, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49392, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49392, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49392, 14, 'Use this essence to summon or dismiss your Frost Grievver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49392, 369, 170) /* USE_REQUIRES_LEVEL_INT */
     , (49392, 33, 0) /* BONDED_INT */
     , (49392, 370, 10) /* GEAR_DAMAGE_INT */
     , (49392, 114, 0) /* ATTUNED_INT */
     , (49392, 371, 8) /* GEAR_DAMAGE_RESIST_INT */
     , (49392, 19, 9000) /* VALUE_INT */
     , (49392, 372, 11) /* GEAR_CRIT_INT */
     , (49392, 5, 50) /* ENCUMB_VAL_INT */
     , (49392, 374, 8) /* GEAR_CRIT_DAMAGE_INT */
     , (49392, 375, 13) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49392, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49392, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (49392, 91, 50) /* MAX_STRUCTURE_INT */
     , (49392, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49392, 367, 530) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49392, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49392, 69, 1) /* IS_SELLABLE_BOOL */;

