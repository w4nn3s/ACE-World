/* Weenie - Armor - Shield of the Simulacra (12155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12155, 'shieldsimulacra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12155, 18, 12155, 270762648, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12155, 1, 'Shield of the Simulacra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12155, 8, 100672136) /* ICON_DID */
     , (12155, 1, 33554786) /* SETUP_DID */
     , (12155, 3, 536870932) /* SOUND_TABLE_DID */
     , (12155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12155, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12155, 1, 2) /* ITEM_TYPE_INT */
     , (12155, 5, 1000) /* ENCUMB_VAL_INT */
     , (12155, 51, 4) /* COMBAT_USE_INT */
     , (12155, 18, 1) /* UI_EFFECTS_INT */
     , (12155, 151, 2) /* HOOK_TYPE_INT */
     , (12155, 16, 1) /* ITEM_USEABLE_INT */
     , (12155, 9, 2097152) /* LOCATIONS_INT */
     , (12155, 19, 3000) /* VALUE_INT */
     , (12155, 52, 3) /* PARENT_LOCATION_INT */
     , (12155, 93, 1044) /* PHYSICS_STATE_INT */
     , (12155, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12155, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12155, 13, True) /* ETHEREAL_BOOL */
     , (12155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12155, 19, True) /* ATTACKABLE_BOOL */
     , (12155, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12155, 67112572, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12155, 0, 83890137, 83890140);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12155, 0, 16778320);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12155, 16, 'A shield enchanted with powerful magic, taken from the Northern Infiltrator Keep dungeon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12155, 176, 48) /* APPRAISAL_ITEM_SKILL_INT */
     , (12155, 33, 1) /* BONDED_INT */
     , (12155, 114, 1) /* ATTUNED_INT */
     , (12155, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (12155, 19, 3000) /* VALUE_INT */
     , (12155, 5, 1000) /* ENCUMB_VAL_INT */
     , (12155, 106, 220) /* ITEM_SPELLCRAFT_INT */
     , (12155, 108, 650) /* ITEM_MAX_MANA_INT */
     , (12155, 28, 120) /* ARMOR_LEVEL_INT */
     , (12155, 109, 150) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12155, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (12155, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12155, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12155, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12155, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12155, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12155, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12155, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12155, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12155, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12155, 1486) /* Impenetrability6_SpellID */
     , (12155, 1378) /* CoordinationSelf6_SpellID */
     , (12155, 1332) /* StrengthSelf6_SpellID */;

