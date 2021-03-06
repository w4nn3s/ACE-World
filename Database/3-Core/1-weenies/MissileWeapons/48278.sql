/* Weenie - MissileWeapons - Arrow (48278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48278, 'ace48278-arrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48278, 16, 48278, 270775192, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48278, 1, 'Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48278, 8, 100670168) /* ICON_DID */
     , (48278, 1, 33555709) /* SETUP_DID */
     , (48278, 3, 536870932) /* SOUND_TABLE_DID */
     , (48278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48278, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48278, 65, 1) /* PLACEMENT_INT */
     , (48278, 1, 256) /* ITEM_TYPE_INT */
     , (48278, 50, 1) /* AMMO_TYPE_INT */
     , (48278, 5, 100) /* ENCUMB_VAL_INT */
     , (48278, 51, 3) /* COMBAT_USE_INT */
     , (48278, 18, 64) /* UI_EFFECTS_INT */
     , (48278, 151, 2) /* HOOK_TYPE_INT */
     , (48278, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48278, 12, 20) /* STACK_SIZE_INT */
     , (48278, 16, 1) /* ITEM_USEABLE_INT */
     , (48278, 9, 8388608) /* LOCATIONS_INT */
     , (48278, 19, 20) /* VALUE_INT */
     , (48278, 52, 1) /* PARENT_LOCATION_INT */
     , (48278, 93, 132116) /* PHYSICS_STATE_INT */
     , (48278, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48278, 79, 0) /* ELASTICITY_FLOAT */
     , (48278, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48278, 13, True) /* ETHEREAL_BOOL */
     , (48278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48278, 17, True) /* INELASTIC_BOOL */
     , (48278, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48278, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48278, 0, 16777887);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48278, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (48278, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (48278, 33, -2) /* BONDED_INT */
     , (48278, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (48278, 386, 0) /*  */
     , (48278, 19, 1) /* VALUE_INT */
     , (48278, 179, 0) /* IMBUED_EFFECT_INT */
     , (48278, 307, 5) /* DAMAGE_RATING_INT */
     , (48278, 5, 5) /* ENCUMB_VAL_INT */
     , (48278, 313, 0) /* CRIT_RATING_INT */
     , (48278, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (48278, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (48278, 45, 64) /* DAMAGE_TYPE_INT */
     , (48278, 49, -1) /* WEAPON_TIME_INT */
     , (48278, 48, 0) /* WEAPON_SKILL_INT */
     , (48278, 44, 114) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48278, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48278, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (48278, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (48278, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (48278, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48278, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48278, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (48278, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48278, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48278, 5, 5) /* ENCUMB_VAL_INT */
     , (48278, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (48278, 12, 1) /* STACK_SIZE_INT */
     , (48278, 19, 1) /* VALUE_INT */;

