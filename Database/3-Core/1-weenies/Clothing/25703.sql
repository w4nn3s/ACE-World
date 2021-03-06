/* Weenie - Clothing - Dapper Suit (25703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25703, 'suitnoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25703, 18, 25703, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25703, 1, 'Dapper Suit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25703, 8, 100675511) /* ICON_DID */
     , (25703, 1, 33554854) /* SETUP_DID */
     , (25703, 3, 536870932) /* SOUND_TABLE_DID */
     , (25703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25703, 65, 101) /* PLACEMENT_INT */
     , (25703, 1, 4) /* ITEM_TYPE_INT */
     , (25703, 5, 500) /* ENCUMB_VAL_INT */
     , (25703, 16, 1) /* ITEM_USEABLE_INT */
     , (25703, 9, 32512) /* LOCATIONS_INT */
     , (25703, 19, 5000) /* VALUE_INT */
     , (25703, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (25703, 93, 1044) /* PHYSICS_STATE_INT */
     , (25703, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25703, 13, True) /* ETHEREAL_BOOL */
     , (25703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25703, 19, True) /* ATTACKABLE_BOOL */
     , (25703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25703, 67114680, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25703, 0, 83887061, 83894859)
     , (25703, 0, 83887060, 83894860)
     , (25703, 0, 83889072, 83894858)
     , (25703, 0, 83889342, 83894863);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25703, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25703, 15, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25703, 19, 5000) /* VALUE_INT */
     , (25703, 5, 500) /* ENCUMB_VAL_INT */
     , (25703, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25703, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25703, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25703, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25703, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25703, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25703, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25703, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25703, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25703, 100, 1) /* DYABLE_BOOL */
     , (25703, 69, 0) /* IS_SELLABLE_BOOL */;

