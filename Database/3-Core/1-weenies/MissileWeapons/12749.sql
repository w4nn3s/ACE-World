/* Weenie - MissileWeapons - Light Training Crossbow (12749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12749, 'xbowtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12749, 18, 12749, 270762776, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12749, 1, 'Light Training Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12749, 8, 100668854) /* ICON_DID */
     , (12749, 1, 33554733) /* SETUP_DID */
     , (12749, 3, 536870932) /* SOUND_TABLE_DID */
     , (12749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12749, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12749, 65, 3) /* PLACEMENT_INT */
     , (12749, 1, 256) /* ITEM_TYPE_INT */
     , (12749, 50, 2) /* AMMO_TYPE_INT */
     , (12749, 5, 300) /* ENCUMB_VAL_INT */
     , (12749, 51, 2) /* COMBAT_USE_INT */
     , (12749, 151, 2) /* HOOK_TYPE_INT */
     , (12749, 16, 1) /* ITEM_USEABLE_INT */
     , (12749, 9, 4194304) /* LOCATIONS_INT */
     , (12749, 19, 25) /* VALUE_INT */
     , (12749, 52, 2) /* PARENT_LOCATION_INT */
     , (12749, 93, 1044) /* PHYSICS_STATE_INT */
     , (12749, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12749, 13, True) /* ETHEREAL_BOOL */
     , (12749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12749, 19, True) /* ATTACKABLE_BOOL */
     , (12749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12749, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12749, 0, 83889233, 83889233)
     , (12749, 1, 83889240, 83889240)
     , (12749, 2, 83889240, 83889240)
     , (12749, 3, 83889240, 83889240)
     , (12749, 4, 83889240, 83889240)
     , (12749, 5, 83889240, 83889240)
     , (12749, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12749, 0, 16779440)
     , (12749, 1, 16779462)
     , (12749, 2, 16779446)
     , (12749, 3, 16779444)
     , (12749, 4, 16779463)
     , (12749, 5, 16779539)
     , (12749, 6, 16779449)
     , (12749, 7, 16777708)
     , (12749, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12749, 14, 'Use Oil of Rendering on this weapon to create an Academy Light Cross Bow.') /* USE_STRING */
     , (12749, 15, 'A basic light crossbow forged in the Strathelar Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12749, 353, 9) /* WEAPON_TYPE_INT */
     , (12749, 19, 25) /* VALUE_INT */
     , (12749, 5, 300) /* ENCUMB_VAL_INT */
     , (12749, 45, 0) /* DAMAGE_TYPE_INT */
     , (12749, 49, 70) /* WEAPON_TIME_INT */
     , (12749, 48, 47) /* WEAPON_SKILL_INT */
     , (12749, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12749, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12749, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (12749, 63, 0.8) /* DAMAGE_MOD_FLOAT */
     , (12749, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (12749, 26, 22.5) /* MAXIMUM_VELOCITY_FLOAT */
     , (12749, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

