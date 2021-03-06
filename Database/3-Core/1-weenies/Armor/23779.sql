/* Weenie - Armor - Frosty Amuli Coat (23779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23779, 'coatamulishadowchilled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23779, 18, 23779, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23779, 1, 'Frosty Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23779, 8, 100674067) /* ICON_DID */
     , (23779, 1, 33554854) /* SETUP_DID */
     , (23779, 3, 536870932) /* SOUND_TABLE_DID */
     , (23779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23779, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23779, 65, 101) /* PLACEMENT_INT */
     , (23779, 1, 2) /* ITEM_TYPE_INT */
     , (23779, 5, 1600) /* ENCUMB_VAL_INT */
     , (23779, 18, 128) /* UI_EFFECTS_INT */
     , (23779, 16, 1) /* ITEM_USEABLE_INT */
     , (23779, 9, 6656) /* LOCATIONS_INT */
     , (23779, 19, 2610) /* VALUE_INT */
     , (23779, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (23779, 93, 1044) /* PHYSICS_STATE_INT */
     , (23779, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23779, 13, True) /* ETHEREAL_BOOL */
     , (23779, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23779, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23779, 19, True) /* ATTACKABLE_BOOL */
     , (23779, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23779, 67110556, 216, 24)
     , (23779, 67110385, 128, 8)
     , (23779, 67110385, 174, 12)
     , (23779, 67109945, 96, 12)
     , (23779, 67109945, 116, 12)
     , (23779, 67109945, 186, 12)
     , (23779, 67109945, 206, 10)
     , (23779, 67109945, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23779, 0, 83887061, 83892375)
     , (23779, 0, 83887060, 83892376)
     , (23779, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23779, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23779, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23779, 33, 1) /* BONDED_INT */
     , (23779, 19, 2610) /* VALUE_INT */
     , (23779, 5, 1600) /* ENCUMB_VAL_INT */
     , (23779, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23779, 28, 260) /* ARMOR_LEVEL_INT */
     , (23779, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23779, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23779, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23779, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23779, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23779, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23779, 15, 1.111) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23779, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23779, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23779, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23779, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23779, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23779, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23779, 2612) /* CANTRIPFROSTWARD2_SpellID */;

