/* Weenie - Clothing - Untamed Siraluun Dress (29817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29817, 'dresssiraluununtamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29817, 18, 29817, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29817, 1, 'Untamed Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29817, 8, 100677288) /* ICON_DID */
     , (29817, 1, 33554854) /* SETUP_DID */
     , (29817, 3, 536870932) /* SOUND_TABLE_DID */
     , (29817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29817, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29817, 65, 101) /* PLACEMENT_INT */
     , (29817, 1, 4) /* ITEM_TYPE_INT */
     , (29817, 5, 1000) /* ENCUMB_VAL_INT */
     , (29817, 18, 1) /* UI_EFFECTS_INT */
     , (29817, 151, 2) /* HOOK_TYPE_INT */
     , (29817, 16, 1) /* ITEM_USEABLE_INT */
     , (29817, 9, 32512) /* LOCATIONS_INT */
     , (29817, 19, 6250) /* VALUE_INT */
     , (29817, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29817, 93, 1044) /* PHYSICS_STATE_INT */
     , (29817, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29817, 13, True) /* ETHEREAL_BOOL */
     , (29817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29817, 19, True) /* ATTACKABLE_BOOL */
     , (29817, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29817, 67115440, 40, 120)
     , (29817, 67115440, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29817, 0, 83887061, 83893736)
     , (29817, 0, 83887060, 83893740)
     , (29817, 0, 83889072, 83893737)
     , (29817, 0, 83889342, 83893737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29817, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29817, 16, 'A formal gown woven from the plumes of an Untamed Siraluun.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29817, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29817, 19, 6250) /* VALUE_INT */
     , (29817, 5, 1000) /* ENCUMB_VAL_INT */
     , (29817, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29817, 28, 185) /* ARMOR_LEVEL_INT */
     , (29817, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (29817, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29817, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29817, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29817, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29817, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29817, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29817, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29817, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29817, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29817, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29817, 909) /* LeadershipMasteryOther6_SpellID */
     , (29817, 2013) /* WizardsGreaterIntellect_SpellID */
     , (29817, 2554) /* CANTRIPLEADERSHIP1_SpellID */
     , (29817, 957) /* FealtyOther6_SpellID */;

