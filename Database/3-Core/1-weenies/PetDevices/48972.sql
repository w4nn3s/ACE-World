/* Weenie - PetDevices - Acid Zombie Essence (50) (48972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48972, 'ace48972-acidzombieessence50');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48972, 67108882, 48972, 1076382872, 7, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48972, 1, 'Acid Zombie Essence (50)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48972, 8, 100667942) /* ICON_DID */
     , (48972, 50, 100693026) /* ICON_OVERLAY_DID */
     , (48972, 52, 100693024) /* ICON_UNDERLAY_DID */
     , (48972, 1, 33554817) /* SETUP_DID */
     , (48972, 3, 536870932) /* SOUND_TABLE_DID */
     , (48972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48972, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48972, 65, 101) /* PLACEMENT_INT */
     , (48972, 1, 128) /* ITEM_TYPE_INT */
     , (48972, 5, 50) /* ENCUMB_VAL_INT */
     , (48972, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48972, 18, 256) /* UI_EFFECTS_INT */
     , (48972, 91, 50) /* MAX_STRUCTURE_INT */
     , (48972, 92, 50) /* STRUCTURE_INT */
     , (48972, 94, 16) /* TARGET_TYPE_INT */
     , (48972, 16, 8) /* ITEM_USEABLE_INT */
     , (48972, 19, 4000) /* VALUE_INT */
     , (48972, 93, 1044) /* PHYSICS_STATE_INT */
     , (48972, 9007, 70) /* PetDevice_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48972, 167, 45) /* COOLDOWN_DURATION_FLOAT */
     , (48972, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48972, 13, True) /* ETHEREAL_BOOL */
     , (48972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48972, 19, True) /* ATTACKABLE_BOOL */
     , (48972, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48972, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48972, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48972, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48972, 14, 'Use this essence to summon or dismiss your Acid Zombie.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48972, 33, 0) /* BONDED_INT */
     , (48972, 369, 40) /* USE_REQUIRES_LEVEL_INT */
     , (48972, 114, 0) /* ATTUNED_INT */
     , (48972, 19, 4000) /* VALUE_INT */
     , (48972, 371, 10) /* GEAR_DAMAGE_RESIST_INT */
     , (48972, 372, 8) /* GEAR_CRIT_INT */
     , (48972, 5, 50) /* ENCUMB_VAL_INT */
     , (48972, 280, 213) /* SHARED_COOLDOWN_INT */
     , (48972, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (48972, 91, 50) /* MAX_STRUCTURE_INT */
     , (48972, 366, 54) /* USE_REQUIRES_SKILL_INT */
     , (48972, 367, 310) /* USE_REQUIRES_SKILL_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48972, 167, 45) /* COOLDOWN_DURATION_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48972, 69, 1) /* IS_SELLABLE_BOOL */;

