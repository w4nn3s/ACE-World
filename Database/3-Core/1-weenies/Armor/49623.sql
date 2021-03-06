/* Weenie - Armor - Shadow Girth (49623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49623, 'ace49623-shadowgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49623, 18, 49623, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49623, 1, 'Shadow Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49623, 8, 100693083) /* ICON_DID */
     , (49623, 1, 33554647) /* SETUP_DID */
     , (49623, 3, 536870932) /* SOUND_TABLE_DID */
     , (49623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49623, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49623, 65, 101) /* PLACEMENT_INT */
     , (49623, 1, 2) /* ITEM_TYPE_INT */
     , (49623, 5, 1099) /* ENCUMB_VAL_INT */
     , (49623, 16, 1) /* ITEM_USEABLE_INT */
     , (49623, 9, 1024) /* LOCATIONS_INT */
     , (49623, 19, 1000) /* VALUE_INT */
     , (49623, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (49623, 93, 1044) /* PHYSICS_STATE_INT */
     , (49623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49623, 13, True) /* ETHEREAL_BOOL */
     , (49623, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49623, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49623, 19, True) /* ATTACKABLE_BOOL */
     , (49623, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49623, 67112917, 72, 8)
     , (49623, 67116864, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49623, 0, 83889072, 83898398)
     , (49623, 0, 83889342, 83898398);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49623, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49623, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (49623, 33, 1) /* BONDED_INT */
     , (49623, 19, 1000) /* VALUE_INT */
     , (49623, 36, 9999) /* RESIST_MAGIC_INT */
     , (49623, 5, 1099) /* ENCUMB_VAL_INT */
     , (49623, 265, 91) /* EQUIPMENT_SET_ID_INT */
     , (49623, 28, 460) /* ARMOR_LEVEL_INT */
     , (49623, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (49623, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49623, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (49623, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (49623, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (49623, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (49623, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (49623, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (49623, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (49623, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49623, 100, 1) /* DYABLE_BOOL */;

