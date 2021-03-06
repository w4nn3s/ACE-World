/* Weenie - MissileWeapons - Ultimate Singularity Crossbow (29246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29246, 'crossbowblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29246, 83886098, 29246, 2435023768, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29246, 1, 'Ultimate Singularity Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29246, 8, 100672049) /* ICON_DID */
     , (29246, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (29246, 1, 33557313) /* SETUP_DID */
     , (29246, 3, 536870932) /* SOUND_TABLE_DID */
     , (29246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29246, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29246, 65, 3) /* PLACEMENT_INT */
     , (29246, 1, 256) /* ITEM_TYPE_INT */
     , (29246, 50, 2) /* AMMO_TYPE_INT */
     , (29246, 5, 1527) /* ENCUMB_VAL_INT */
     , (29246, 51, 2) /* COMBAT_USE_INT */
     , (29246, 18, 513) /* UI_EFFECTS_INT */
     , (29246, 151, 2) /* HOOK_TYPE_INT */
     , (29246, 131, 64) /* MATERIAL_TYPE_INT */
     , (29246, 16, 1) /* ITEM_USEABLE_INT */
     , (29246, 9, 4194304) /* LOCATIONS_INT */
     , (29246, 19, 11872) /* VALUE_INT */
     , (29246, 52, 2) /* PARENT_LOCATION_INT */
     , (29246, 93, 1044) /* PHYSICS_STATE_INT */
     , (29246, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29246, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29246, 13, True) /* ETHEREAL_BOOL */
     , (29246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29246, 19, True) /* ATTACKABLE_BOOL */
     , (29246, 22, True) /* INSCRIBABLE_BOOL */
     , (29246, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29246, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29246, 0, 83889233, 83889233)
     , (29246, 1, 83889240, 83889240)
     , (29246, 2, 83889240, 83889240)
     , (29246, 3, 83889240, 83889240)
     , (29246, 4, 83889240, 83889240)
     , (29246, 5, 83889240, 83889240)
     , (29246, 6, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29246, 0, 16779440)
     , (29246, 1, 16779462)
     , (29246, 2, 16779446)
     , (29246, 3, 16779444)
     , (29246, 4, 16779463)
     , (29246, 5, 16779539)
     , (29246, 6, 16779449)
     , (29246, 7, 16777708)
     , (29246, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29246, 16, 'Blunt Crossbow of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29246, 176, 47) /* APPRAISAL_ITEM_SKILL_INT */
     , (29246, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (29246, 353, 9) /* WEAPON_TYPE_INT */
     , (29246, 177, 4) /* GEM_COUNT_INT */
     , (29246, 178, 38) /* GEM_TYPE_INT */
     , (29246, 19, 7413) /* VALUE_INT */
     , (29246, 131, 63) /* MATERIAL_TYPE_INT */
     , (29246, 115, 292) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29246, 5, 910) /* ENCUMB_VAL_INT */
     , (29246, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (29246, 106, 272) /* ITEM_SPELLCRAFT_INT */
     , (29246, 108, 981) /* ITEM_MAX_MANA_INT */
     , (29246, 204, 7) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (29246, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (29246, 109, 132) /* ITEM_DIFFICULTY_INT */
     , (29246, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29246, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29246, 159, 47) /* WIELD_SKILLTYPE_INT */
     , (29246, 45, 4) /* DAMAGE_TYPE_INT */
     , (29246, 49, 107) /* WEAPON_TIME_INT */
     , (29246, 48, 47) /* WEAPON_SKILL_INT */
     , (29246, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29246, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (29246, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (29246, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (29246, 63, 2.53) /* DAMAGE_MOD_FLOAT */
     , (29246, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (29246, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29246, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29246, 2087) /* StrengthSelf7_SpellID */
     , (29246, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (29246, 2096) /* BloodDrinker7_SpellID */
     , (29246, 2101) /* Defender7_SpellID */;

