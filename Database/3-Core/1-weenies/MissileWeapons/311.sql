/* Weenie - MissileWeapons - Heavy Crossbow (311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (311, 'crossbowheavy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (311, 18, 311, 270762776, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (311, 1, 'Heavy Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (311, 8, 100668836) /* ICON_DID */
     , (311, 1, 33554732) /* SETUP_DID */
     , (311, 3, 536870932) /* SOUND_TABLE_DID */
     , (311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (311, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (311, 65, 3) /* PLACEMENT_INT */
     , (311, 1, 256) /* ITEM_TYPE_INT */
     , (311, 50, 2) /* AMMO_TYPE_INT */
     , (311, 5, 1920) /* ENCUMB_VAL_INT */
     , (311, 51, 2) /* COMBAT_USE_INT */
     , (311, 151, 2) /* HOOK_TYPE_INT */
     , (311, 16, 1) /* ITEM_USEABLE_INT */
     , (311, 9, 4194304) /* LOCATIONS_INT */
     , (311, 19, 375) /* VALUE_INT */
     , (311, 52, 2) /* PARENT_LOCATION_INT */
     , (311, 93, 1044) /* PHYSICS_STATE_INT */
     , (311, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (311, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (311, 13, True) /* ETHEREAL_BOOL */
     , (311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (311, 19, True) /* ATTACKABLE_BOOL */
     , (311, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (311, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (311, 0, 83889235, 83889235)
     , (311, 0, 83889233, 83889233)
     , (311, 1, 83889240, 83889240)
     , (311, 2, 83889240, 83889240)
     , (311, 3, 83889240, 83889240)
     , (311, 4, 83889240, 83889240)
     , (311, 5, 83889240, 83889240)
     , (311, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (311, 0, 16779464)
     , (311, 1, 16779453)
     , (311, 2, 16779451)
     , (311, 3, 16779452)
     , (311, 4, 16779456)
     , (311, 5, 16779454)
     , (311, 6, 16779455)
     , (311, 7, 16777708)
     , (311, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (311, 16, 'Heavy Crossbow') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (311, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (311, 353, 9) /* WEAPON_TYPE_INT */
     , (311, 19, 803) /* VALUE_INT */
     , (311, 131, 75) /* MATERIAL_TYPE_INT */
     , (311, 5, 1443) /* ENCUMB_VAL_INT */
     , (311, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (311, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (311, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (311, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (311, 45, 0) /* DAMAGE_TYPE_INT */
     , (311, 49, 120) /* WEAPON_TIME_INT */
     , (311, 48, 47) /* WEAPON_SKILL_INT */
     , (311, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (311, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (311, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (311, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (311, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (311, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (311, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

