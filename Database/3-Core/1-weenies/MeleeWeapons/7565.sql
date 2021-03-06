/* Weenie - MeleeWeapons - Stiletto (7565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7565, 'daggerhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7565, 18, 7565, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7565, 1, 'Stiletto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7565, 8, 100687007) /* ICON_DID */
     , (7565, 1, 33559488) /* SETUP_DID */
     , (7565, 3, 536870932) /* SOUND_TABLE_DID */
     , (7565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7565, 6, 67116417) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7565, 1, 1) /* ITEM_TYPE_INT */
     , (7565, 5, 135) /* ENCUMB_VAL_INT */
     , (7565, 51, 1) /* COMBAT_USE_INT */
     , (7565, 151, 2) /* HOOK_TYPE_INT */
     , (7565, 16, 1) /* ITEM_USEABLE_INT */
     , (7565, 9, 1048576) /* LOCATIONS_INT */
     , (7565, 19, 2000) /* VALUE_INT */
     , (7565, 52, 1) /* PARENT_LOCATION_INT */
     , (7565, 93, 3092) /* PHYSICS_STATE_INT */
     , (7565, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7565, 13, True) /* ETHEREAL_BOOL */
     , (7565, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7565, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7565, 19, True) /* ATTACKABLE_BOOL */
     , (7565, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7565, 67116427, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7565, 0, 83897172, 83897172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7565, 0, 16792137);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7565, 16, 'A dagger crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7565, 33, 1) /* BONDED_INT */
     , (7565, 353, 6) /* WEAPON_TYPE_INT */
     , (7565, 114, 1) /* ATTUNED_INT */
     , (7565, 19, 2000) /* VALUE_INT */
     , (7565, 36, 9999) /* RESIST_MAGIC_INT */
     , (7565, 5, 135) /* ENCUMB_VAL_INT */
     , (7565, 47, 6) /* ATTACK_TYPE_INT */
     , (7565, 45, 3) /* DAMAGE_TYPE_INT */
     , (7565, 49, 20) /* WEAPON_TIME_INT */
     , (7565, 48, 44) /* WEAPON_SKILL_INT */
     , (7565, 44, 42) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7565, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7565, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (7565, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (7565, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (7565, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (7565, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

