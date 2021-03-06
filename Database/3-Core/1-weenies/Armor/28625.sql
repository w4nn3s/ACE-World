/* Weenie - Armor - Diforsa Sollerets (28625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28625, 'solleretsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28625, 18, 28625, 2166685848, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28625, 1, 'Diforsa Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28625, 8, 100686135) /* ICON_DID */
     , (28625, 1, 33559334) /* SETUP_DID */
     , (28625, 3, 536870932) /* SOUND_TABLE_DID */
     , (28625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28625, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28625, 1, 2) /* ITEM_TYPE_INT */
     , (28625, 5, 462) /* ENCUMB_VAL_INT */
     , (28625, 18, 1) /* UI_EFFECTS_INT */
     , (28625, 131, 63) /* MATERIAL_TYPE_INT */
     , (28625, 16, 1) /* ITEM_USEABLE_INT */
     , (28625, 9, 256) /* LOCATIONS_INT */
     , (28625, 19, 12429) /* VALUE_INT */
     , (28625, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (28625, 93, 1044) /* PHYSICS_STATE_INT */
     , (28625, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28625, 13, True) /* ETHEREAL_BOOL */
     , (28625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28625, 19, True) /* ATTACKABLE_BOOL */
     , (28625, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28625, 67116177, 160, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28625, 16, 'Diforsa Sollerets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28625, 19, 10554) /* VALUE_INT */
     , (28625, 131, 59) /* MATERIAL_TYPE_INT */
     , (28625, 5, 422) /* ENCUMB_VAL_INT */
     , (28625, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (28625, 28, 270) /* ARMOR_LEVEL_INT */
     , (28625, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28625, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28625, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28625, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28625, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28625, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28625, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28625, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28625, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28625, 100, 1) /* DYABLE_BOOL */;

