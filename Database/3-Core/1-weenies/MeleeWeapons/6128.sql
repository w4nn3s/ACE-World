/* Weenie - MeleeWeapons - Peerless Shivering Atlan Staff (6128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6128, 'staffbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6128, 18, 6128, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6128, 1, 'Peerless Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6128, 8, 100670558) /* ICON_DID */
     , (6128, 1, 33556384) /* SETUP_DID */
     , (6128, 3, 536870932) /* SOUND_TABLE_DID */
     , (6128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6128, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6128, 65, 1) /* PLACEMENT_INT */
     , (6128, 1, 1) /* ITEM_TYPE_INT */
     , (6128, 5, 450) /* ENCUMB_VAL_INT */
     , (6128, 51, 1) /* COMBAT_USE_INT */
     , (6128, 18, 1) /* UI_EFFECTS_INT */
     , (6128, 151, 2) /* HOOK_TYPE_INT */
     , (6128, 16, 1) /* ITEM_USEABLE_INT */
     , (6128, 9, 1048576) /* LOCATIONS_INT */
     , (6128, 19, 5000) /* VALUE_INT */
     , (6128, 52, 1) /* PARENT_LOCATION_INT */
     , (6128, 93, 1044) /* PHYSICS_STATE_INT */
     , (6128, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6128, 13, True) /* ETHEREAL_BOOL */
     , (6128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6128, 19, True) /* ATTACKABLE_BOOL */
     , (6128, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6128, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6128, 0, 16783994);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6128, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (6128, 33, 1) /* BONDED_INT */
     , (6128, 353, 7) /* WEAPON_TYPE_INT */
     , (6128, 19, 5000) /* VALUE_INT */
     , (6128, 5, 450) /* ENCUMB_VAL_INT */
     , (6128, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6128, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6128, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (6128, 47, 6) /* ATTACK_TYPE_INT */
     , (6128, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (6128, 45, 8) /* DAMAGE_TYPE_INT */
     , (6128, 49, 20) /* WEAPON_TIME_INT */
     , (6128, 48, 45) /* WEAPON_SKILL_INT */
     , (6128, 44, 55) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6128, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6128, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6128, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (6128, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (6128, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (6128, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (6128, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6128, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6128, 1603) /* Defender4_SpellID */
     , (6128, 1033) /* ColdProtectionSelf4_SpellID */
     , (6128, 1614) /* BloodDrinker4_SpellID */
     , (6128, 1625) /* SwiftKiller4_SpellID */
     , (6128, 1590) /* HeartSeeker4_SpellID */
     , (6128, 1400) /* QuicknessSelf4_SpellID */;

