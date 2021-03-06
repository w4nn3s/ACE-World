/* Weenie - PetDevices - Fire Zombie Essence (50) (49247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49247, 'ace49247-firezombieessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49247, 67108882, 49247, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49247, 1, 'Fire Zombie Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49247, 8, 100667942) /* ICON_DID */
     , (49247, 50, 100693026) /* ICON_OVERLAY_DID */
     , (49247, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (49247, 1, 33554817) /* SETUP_DID */
     , (49247, 3, 536870932) /* SOUND_TABLE_DID */
     , (49247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49247, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49247, 65, 101) /* PLACEMENT_INT */
     , (49247, 1, 128) /* ITEM_TYPE_INT */
     , (49247, 5, 50) /* ENCUMB_VAL_INT */
     , (49247, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49247, 18, 32) /* UI_EFFECTS_INT */
     , (49247, 91, 50) /* MAX_STRUCTURE_INT */
     , (49247, 92, 50) /* STRUCTURE_INT */
     , (49247, 94, 16) /* TARGET_TYPE_INT */
     , (49247, 16, 8) /* ITEM_USEABLE_INT */
     , (49247, 19, 4000) /* VALUE_INT */
     , (49247, 93, 1044) /* PHYSICS_STATE_INT */
     , (49247, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49247, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (49247, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49247, 13, True) /* ETHEREAL_BOOL */
     , (49247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49247, 19, True) /* ATTACKABLE_BOOL */
     , (49247, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49247, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49247, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49247, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49247, 14, 'Use this essence to summon or dismiss your Fire Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49247, 33, 0) /* BONDED_INT */
     , (49247, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (49247, 114, 0) /* ATTUNED_INT */
     , (49247, 19, 4000) /* VALUE_INT */
     , (49247, 371, 11) /* GEAR_DAMAGE_RESIST_INT */
     , (49247, 372, 10) /* GEAR_CRIT_INT */
     , (49247, 5, 50) /* ENCUMB_VAL_INT */
     , (49247, 373, 12) /* GEAR_CRIT_RESIST_INT */
     , (49247, 374, 9) /* GEAR_CRIT_DAMAGE_INT */
     , (49247, 375, 15) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (49247, 280, 213) /* SHARED_COOLDOWN_INT */
     , (49247, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (49247, 91, 50) /* MAX_STRUCTURE_INT */
     , (49247, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (49247, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49247, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49247, 69, 1) /* IS_SELLABLE_BOOL */;

