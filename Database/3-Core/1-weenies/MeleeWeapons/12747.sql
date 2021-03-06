/* Weenie - MeleeWeapons - Training Ken (12747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12747, 'swordtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12747, 18, 12747, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12747, 1, 'Training Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12747, 8, 100669024) /* ICON_DID */
     , (12747, 1, 33554759) /* SETUP_DID */
     , (12747, 3, 536870932) /* SOUND_TABLE_DID */
     , (12747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12747, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12747, 65, 1) /* PLACEMENT_INT */
     , (12747, 1, 1) /* ITEM_TYPE_INT */
     , (12747, 5, 200) /* ENCUMB_VAL_INT */
     , (12747, 51, 1) /* COMBAT_USE_INT */
     , (12747, 151, 2) /* HOOK_TYPE_INT */
     , (12747, 16, 1) /* ITEM_USEABLE_INT */
     , (12747, 9, 1048576) /* LOCATIONS_INT */
     , (12747, 19, 25) /* VALUE_INT */
     , (12747, 52, 1) /* PARENT_LOCATION_INT */
     , (12747, 93, 1044) /* PHYSICS_STATE_INT */
     , (12747, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12747, 13, True) /* ETHEREAL_BOOL */
     , (12747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12747, 19, True) /* ATTACKABLE_BOOL */
     , (12747, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12747, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12747, 0, 83889235, 83889235)
     , (12747, 0, 83889236, 83889236)
     , (12747, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12747, 0, 16777964);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12747, 14, 'Use Oil of Rendering on this weapon to create an Academy Ken.') /* USE_STRING */
     , (12747, 15, 'A basic ken forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12747, 353, 2) /* WEAPON_TYPE_INT */
     , (12747, 19, 25) /* VALUE_INT */
     , (12747, 5, 200) /* ENCUMB_VAL_INT */
     , (12747, 47, 6) /* ATTACK_TYPE_INT */
     , (12747, 45, 3) /* DAMAGE_TYPE_INT */
     , (12747, 49, 35) /* WEAPON_TIME_INT */
     , (12747, 48, 44) /* WEAPON_SKILL_INT */
     , (12747, 44, 10) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12747, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12747, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (12747, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (12747, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12747, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (12747, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

