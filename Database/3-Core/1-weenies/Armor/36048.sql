/* Weenie - Armor - Visage of the Shadow Virindi (36048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36048, 'ace36048-visageoftheshadowvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36048, 18, 36048, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36048, 1, 'Visage of the Shadow Virindi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36048, 8, 100689660) /* ICON_DID */
     , (36048, 1, 33560396) /* SETUP_DID */
     , (36048, 3, 536870932) /* SOUND_TABLE_DID */
     , (36048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36048, 65, 101) /* PLACEMENT_INT */
     , (36048, 1, 2) /* ITEM_TYPE_INT */
     , (36048, 5, 100) /* ENCUMB_VAL_INT */
     , (36048, 18, 1) /* UI_EFFECTS_INT */
     , (36048, 151, 2) /* HOOK_TYPE_INT */
     , (36048, 16, 1) /* ITEM_USEABLE_INT */
     , (36048, 9, 1) /* LOCATIONS_INT */
     , (36048, 19, 8000) /* VALUE_INT */
     , (36048, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36048, 93, 1044) /* PHYSICS_STATE_INT */
     , (36048, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36048, 13, True) /* ETHEREAL_BOOL */
     , (36048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36048, 19, True) /* ATTACKABLE_BOOL */
     , (36048, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36048, 67113397, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36048, 0, 83893781, 83893781);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36048, 0, 16793736);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36048, 16, 'This mask was fashioned for its wielder from the defeated essence of Aerbax left within Claude the Archmage. While it lacks in physical form, it radiates magical power beyond most articles of clothing or armor you have encountered.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36048, 19, 8000) /* VALUE_INT */
     , (36048, 5, 100) /* ENCUMB_VAL_INT */
     , (36048, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (36048, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (36048, 28, 180) /* ARMOR_LEVEL_INT */
     , (36048, 109, 220) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36048, 5, -0.05) /* MANA_RATE_FLOAT */
     , (36048, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36048, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36048, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36048, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36048, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36048, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36048, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36048, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (36048, 2059) /* CoordinationSelf7_SpellID */
     , (36048, 2574) /* CANTRIPFOCUS2_SpellID */
     , (36048, 2067) /* FocusSelf7_SpellID */
     , (36048, 2287) /* ManaMasterySelf7_SpellID */
     , (36048, 4215) /* ShadowArmor_SpellID */;

