/* Weenie - Casters - Assault Orb (23890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23890, 'orbtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23890, 18, 23890, 271286424, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23890, 1, 'Assault Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23890, 8, 100671741) /* ICON_DID */
     , (23890, 1, 33558211) /* SETUP_DID */
     , (23890, 3, 536870932) /* SOUND_TABLE_DID */
     , (23890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23890, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (23890, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23890, 65, 1) /* PLACEMENT_INT */
     , (23890, 1, 32768) /* ITEM_TYPE_INT */
     , (23890, 5, 200) /* ENCUMB_VAL_INT */
     , (23890, 18, 1) /* UI_EFFECTS_INT */
     , (23890, 151, 2) /* HOOK_TYPE_INT */
     , (23890, 94, 16) /* TARGET_TYPE_INT */
     , (23890, 16, 6291464) /* ITEM_USEABLE_INT */
     , (23890, 9, 16777216) /* LOCATIONS_INT */
     , (23890, 19, 5000) /* VALUE_INT */
     , (23890, 52, 1) /* PARENT_LOCATION_INT */
     , (23890, 93, 3092) /* PHYSICS_STATE_INT */
     , (23890, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23890, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (23890, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23890, 13, True) /* ETHEREAL_BOOL */
     , (23890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23890, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23890, 19, True) /* ATTACKABLE_BOOL */
     , (23890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23890, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23890, 0, 83893489, 83893489)
     , (23890, 0, 83894458, 83894458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23890, 0, 16788842);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23890, 16, 'A reward for defeating the leaders of the Falcon Clan.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23890, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23890, 19, 5000) /* VALUE_INT */
     , (23890, 5, 200) /* ENCUMB_VAL_INT */
     , (23890, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23890, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23890, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23890, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23890, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23890, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23890, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (23890, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23890, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23890, 656) /* ManaMasterySelf4_SpellID */
     , (23890, 1425) /* FocusSelf5_SpellID */
     , (23890, 215) /* ManaRenewalSelf4_SpellID */
     , (23890, 2013) /* WizardsGreaterIntellect_SpellID */;

