/* Weenie - Armor - Olthoi Celdon Helm (37197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37197, 'ace37197-olthoiceldonhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37197, 18, 37197, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37197, 1, 'Olthoi Celdon Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37197, 8, 100674669) /* ICON_DID */
     , (37197, 1, 33558424) /* SETUP_DID */
     , (37197, 3, 536870932) /* SOUND_TABLE_DID */
     , (37197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37197, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37197, 65, 101) /* PLACEMENT_INT */
     , (37197, 1, 2) /* ITEM_TYPE_INT */
     , (37197, 5, 304) /* ENCUMB_VAL_INT */
     , (37197, 18, 1) /* UI_EFFECTS_INT */
     , (37197, 151, 2) /* HOOK_TYPE_INT */
     , (37197, 131, 62) /* MATERIAL_TYPE_INT */
     , (37197, 16, 1) /* ITEM_USEABLE_INT */
     , (37197, 9, 1) /* LOCATIONS_INT */
     , (37197, 19, 24334) /* VALUE_INT */
     , (37197, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37197, 93, 1044) /* PHYSICS_STATE_INT */
     , (37197, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37197, 13, True) /* ETHEREAL_BOOL */
     , (37197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37197, 19, True) /* ATTACKABLE_BOOL */
     , (37197, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37197, 67116547, 240, 10)
     , (37197, 67114456, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37197, 16, 'Olthoi Celdon Helm of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37197, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37197, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37197, 177, 3) /* GEM_COUNT_INT */
     , (37197, 178, 39) /* GEM_TYPE_INT */
     , (37197, 19, 28596) /* VALUE_INT */
     , (37197, 131, 64) /* MATERIAL_TYPE_INT */
     , (37197, 115, 386) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37197, 5, 468) /* ENCUMB_VAL_INT */
     , (37197, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (37197, 265, 15) /* EQUIPMENT_SET_ID_INT */
     , (37197, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37197, 106, 366) /* ITEM_SPELLCRAFT_INT */
     , (37197, 28, 292) /* ARMOR_LEVEL_INT */
     , (37197, 108, 1467) /* ITEM_MAX_MANA_INT */
     , (37197, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37197, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (37197, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37197, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37197, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37197, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37197, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37197, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37197, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37197, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37197, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37197, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37197, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37197, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37197, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37197, 1486) /* Impenetrability6_SpellID */
     , (37197, 2092) /* AcidBane7_SpellID */
     , (37197, 4397) /* BludgeonBane8_SpellID */
     , (37197, 4596) /* MagicResistanceSelf8_SpellID */
     , (37197, 4664) /* CANTRIPFLAMEBANE3_SpellID */
     , (37197, 2110) /* LightningBane7_SpellID */;

