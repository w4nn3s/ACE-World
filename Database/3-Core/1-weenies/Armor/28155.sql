/* Weenie - Armor - Ashen Oculus (28155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28155, 'oculusash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28155, 18, 28155, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28155, 1, 'Ashen Oculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28155, 8, 100676737) /* ICON_DID */
     , (28155, 1, 33554809) /* SETUP_DID */
     , (28155, 3, 536870932) /* SOUND_TABLE_DID */
     , (28155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28155, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28155, 65, 101) /* PLACEMENT_INT */
     , (28155, 1, 2) /* ITEM_TYPE_INT */
     , (28155, 5, 325) /* ENCUMB_VAL_INT */
     , (28155, 16, 1) /* ITEM_USEABLE_INT */
     , (28155, 9, 1) /* LOCATIONS_INT */
     , (28155, 19, 6525) /* VALUE_INT */
     , (28155, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28155, 93, 1044) /* PHYSICS_STATE_INT */
     , (28155, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28155, 13, True) /* ETHEREAL_BOOL */
     , (28155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28155, 19, True) /* ATTACKABLE_BOOL */
     , (28155, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28155, 67115335, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28155, 0, 83890391, 83895497);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28155, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28155, 16, 'A solidifed adolescent ash gromnie eye.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28155, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (28155, 19, 6525) /* VALUE_INT */
     , (28155, 5, 325) /* ENCUMB_VAL_INT */
     , (28155, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (28155, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28155, 28, 275) /* ARMOR_LEVEL_INT */
     , (28155, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (28155, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28155, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28155, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28155, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28155, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28155, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28155, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28155, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28155, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28155, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28155, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28155, 3371) /* lifegivergreater_SpellID */
     , (28155, 2158) /* LightningProtectionOther7_SpellID */
     , (28155, 2622) /* CANTRIPSTORMWARD1_SpellID */;

