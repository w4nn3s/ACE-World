/* Weenie - Armor - Thaumaturgic Plate Coat (9082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9082, 'coatthauseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9082, 18, 9082, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9082, 1, 'Thaumaturgic Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9082, 8, 100671345) /* ICON_DID */
     , (9082, 1, 33554644) /* SETUP_DID */
     , (9082, 3, 536870932) /* SOUND_TABLE_DID */
     , (9082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9082, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9082, 65, 101) /* PLACEMENT_INT */
     , (9082, 1, 2) /* ITEM_TYPE_INT */
     , (9082, 5, 100) /* ENCUMB_VAL_INT */
     , (9082, 18, 1) /* UI_EFFECTS_INT */
     , (9082, 16, 1) /* ITEM_USEABLE_INT */
     , (9082, 9, 6656) /* LOCATIONS_INT */
     , (9082, 19, 8000) /* VALUE_INT */
     , (9082, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (9082, 93, 1044) /* PHYSICS_STATE_INT */
     , (9082, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9082, 13, True) /* ETHEREAL_BOOL */
     , (9082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9082, 19, True) /* ATTACKABLE_BOOL */
     , (9082, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9082, 67113132, 96, 12)
     , (9082, 67113132, 108, 8)
     , (9082, 67113132, 116, 12)
     , (9082, 67113132, 128, 8)
     , (9082, 67113132, 174, 12)
     , (9082, 67113132, 186, 30)
     , (9082, 67113132, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9082, 0, 83887061, 83893041)
     , (9082, 0, 83887060, 83893042)
     , (9082, 0, 83889072, 83893044)
     , (9082, 0, 83889342, 83893044)
     , (9082, 0, 83886788, 83893043)
     , (9082, 0, 83886796, 83893038);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9082, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9082, 16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9082, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (9082, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9082, 19, 8000) /* VALUE_INT */
     , (9082, 5, 100) /* ENCUMB_VAL_INT */
     , (9082, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9082, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9082, 28, 0) /* ARMOR_LEVEL_INT */
     , (9082, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9082, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9082, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9082, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9082, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9082, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9082, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9082, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9082, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9082, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9082, 69, 0) /* IS_SELLABLE_BOOL */
     , (9082, 94, 1) /* APPRAISAL_HAS_ALLOWED_ACTIVATOR_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9082, 2376) /* AnnihilationGlimpse_SpellID */
     , (9082, 664) /* ManaMasteryOther6_SpellID */
     , (9082, 2349) /* HieroWard_SpellID */
     , (9082, 2350) /* DecayDurance_SpellID */
     , (9082, 2351) /* ConsumptionDurance_SpellID */
     , (9082, 2352) /* StasisDurance_SpellID */
     , (9082, 2353) /* StimulationDurance_SpellID */
     , (9082, 2354) /* PiercingDuranceLess_SpellID */
     , (9082, 2355) /* SlashingDuranceLess_SpellID */
     , (9082, 2356) /* BludgeoningDuranceLess_SpellID */;

