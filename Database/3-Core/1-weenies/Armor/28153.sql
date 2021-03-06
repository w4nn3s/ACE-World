/* Weenie - Armor - Lustrous Winged Leggings (28153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28153, 'leggingsgromniewinged');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28153, 18, 28153, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28153, 1, 'Lustrous Winged Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28153, 8, 100676892) /* ICON_DID */
     , (28153, 1, 33554856) /* SETUP_DID */
     , (28153, 3, 536870932) /* SOUND_TABLE_DID */
     , (28153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28153, 65, 101) /* PLACEMENT_INT */
     , (28153, 1, 2) /* ITEM_TYPE_INT */
     , (28153, 5, 900) /* ENCUMB_VAL_INT */
     , (28153, 16, 1) /* ITEM_USEABLE_INT */
     , (28153, 9, 25600) /* LOCATIONS_INT */
     , (28153, 19, 8000) /* VALUE_INT */
     , (28153, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28153, 93, 1044) /* PHYSICS_STATE_INT */
     , (28153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28153, 13, True) /* ETHEREAL_BOOL */
     , (28153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28153, 19, True) /* ATTACKABLE_BOOL */
     , (28153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28153, 67115311, 72, 24)
     , (28153, 67115311, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28153, 0, 83887064, 83895485)
     , (28153, 0, 83887066, 83895484);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28153, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28153, 16, 'A pair of winged leggings crafted from the hide of an adolescent ivory gromnie.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28153, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28153, 19, 8000) /* VALUE_INT */
     , (28153, 5, 900) /* ENCUMB_VAL_INT */
     , (28153, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28153, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28153, 28, 290) /* ARMOR_LEVEL_INT */
     , (28153, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28153, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28153, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28153, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28153, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28153, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28153, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28153, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28153, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28153, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28153, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28153, 1486) /* Impenetrability6_SpellID */
     , (28153, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (28153, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */
     , (28153, 2618) /* CANTRIPFLAMEWARD1_SpellID */;

