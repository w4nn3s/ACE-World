/* Weenie - Armor - Helm of Darkness (41199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41199, 'ace41199-helmofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41199, 18, 41199, 270876672, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41199, 1, 'Helm of Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41199, 8, 100690119) /* ICON_DID */
     , (41199, 1, 33559327) /* SETUP_DID */
     , (41199, 3, 536870932) /* SOUND_TABLE_DID */
     , (41199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41199, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41199, 1, 2) /* ITEM_TYPE_INT */
     , (41199, 5, 600) /* ENCUMB_VAL_INT */
     , (41199, 151, 2) /* HOOK_TYPE_INT */
     , (41199, 9, 1) /* LOCATIONS_INT */
     , (41199, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (41199, 93, 1044) /* PHYSICS_STATE_INT */
     , (41199, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41199, 13, True) /* ETHEREAL_BOOL */
     , (41199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41199, 19, True) /* ATTACKABLE_BOOL */
     , (41199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41199, 67114452, 240, 10)
     , (41199, 67114452, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41199, 0, 16794044);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41199, 16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41199, 160, 125) /* WIELD_DIFFICULTY_INT */
     , (41199, 33, 1) /* BONDED_INT */
     , (41199, 19, 0) /* VALUE_INT */
     , (41199, 5, 600) /* ENCUMB_VAL_INT */
     , (41199, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (41199, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (41199, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (41199, 28, 440) /* ARMOR_LEVEL_INT */
     , (41199, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (41199, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (41199, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41199, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (41199, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41199, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41199, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41199, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41199, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41199, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41199, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41199, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41199, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41199, 2113) /* PiercingBane7_SpellID */
     , (41199, 2571) /* CANTRIPARMOR2_SpellID */
     , (41199, 2092) /* AcidBane7_SpellID */
     , (41199, 2094) /* BladeBane7_SpellID */
     , (41199, 2098) /* BludgeonBane7_SpellID */
     , (41199, 2102) /* FlameBane7_SpellID */
     , (41199, 2104) /* FrostBane7_SpellID */
     , (41199, 2108) /* Impenetrability7_SpellID */
     , (41199, 2110) /* LightningBane7_SpellID */;

