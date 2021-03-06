/* Weenie - Armor - Asheron Mask (36352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36352, 'ace36352-asheronmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36352, 18, 36352, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36352, 1, 'Asheron Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36352, 8, 100689622) /* ICON_DID */
     , (36352, 1, 33560383) /* SETUP_DID */
     , (36352, 3, 536870932) /* SOUND_TABLE_DID */
     , (36352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36352, 65, 101) /* PLACEMENT_INT */
     , (36352, 1, 2) /* ITEM_TYPE_INT */
     , (36352, 5, 150) /* ENCUMB_VAL_INT */
     , (36352, 151, 2) /* HOOK_TYPE_INT */
     , (36352, 16, 1) /* ITEM_USEABLE_INT */
     , (36352, 9, 1) /* LOCATIONS_INT */
     , (36352, 19, 200) /* VALUE_INT */
     , (36352, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (36352, 93, 1044) /* PHYSICS_STATE_INT */
     , (36352, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36352, 13, True) /* ETHEREAL_BOOL */
     , (36352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36352, 19, True) /* ATTACKABLE_BOOL */
     , (36352, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36352, 16, 'A mask, made out of the labels of thousands of stout bottles, painted to be an eerily accurate likeness of Asheron.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36352, 19, 200) /* VALUE_INT */
     , (36352, 5, 150) /* ENCUMB_VAL_INT */
     , (36352, 28, 10) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36352, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (36352, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (36352, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (36352, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (36352, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (36352, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (36352, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (36352, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

