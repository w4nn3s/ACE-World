/* Weenie - MeleeWeapons - Acid Spear (47711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47711, 'ace47711-acidspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47711, 18, 47711, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47711, 1, 'Acid Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47711, 8, 100669006) /* ICON_DID */
     , (47711, 1, 33555780) /* SETUP_DID */
     , (47711, 3, 536870932) /* SOUND_TABLE_DID */
     , (47711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47711, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47711, 65, 1) /* PLACEMENT_INT */
     , (47711, 1, 1) /* ITEM_TYPE_INT */
     , (47711, 5, 700) /* ENCUMB_VAL_INT */
     , (47711, 51, 1) /* COMBAT_USE_INT */
     , (47711, 18, 256) /* UI_EFFECTS_INT */
     , (47711, 151, 2) /* HOOK_TYPE_INT */
     , (47711, 16, 1) /* ITEM_USEABLE_INT */
     , (47711, 9, 1048576) /* LOCATIONS_INT */
     , (47711, 19, 170) /* VALUE_INT */
     , (47711, 52, 1) /* PARENT_LOCATION_INT */
     , (47711, 93, 1044) /* PHYSICS_STATE_INT */
     , (47711, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47711, 13, True) /* ETHEREAL_BOOL */
     , (47711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47711, 19, True) /* ATTACKABLE_BOOL */
     , (47711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47711, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47711, 0, 83889235, 83889235)
     , (47711, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47711, 0, 16777955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47711, 353, 5) /* WEAPON_TYPE_INT */
     , (47711, 33, -2) /* BONDED_INT */
     , (47711, 19, 170) /* VALUE_INT */
     , (47711, 5, 700) /* ENCUMB_VAL_INT */
     , (47711, 47, 6) /* ATTACK_TYPE_INT */
     , (47711, 45, 32) /* DAMAGE_TYPE_INT */
     , (47711, 49, 30) /* WEAPON_TIME_INT */
     , (47711, 48, 45) /* WEAPON_SKILL_INT */
     , (47711, 44, 56) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47711, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47711, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47711, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47711, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47711, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47711, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

