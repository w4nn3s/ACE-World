/* Weenie - Gems - Thorsten's Crystal (30244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30244, 'gemrarevolatileunarmedcombat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30244, 335544336, 30244, 1349021841, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30244, 1, 'Thorsten''s Crystal') /* NAME_STRING */
     , (30244, 20, 'Thorsten''s Crystals') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30244, 8, 100686697) /* ICON_DID */
     , (30244, 50, 100692242) /* ICON_OVERLAY_DID */
     , (30244, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30244, 1, 33554809) /* SETUP_DID */
     , (30244, 3, 536870932) /* SOUND_TABLE_DID */
     , (30244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30244, 28, 3685) /* SPELL_DID - AxeMasteryRare_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30244, 65, 101) /* PLACEMENT_INT */
     , (30244, 1, 2048) /* ITEM_TYPE_INT */
     , (30244, 5, 10) /* ENCUMB_VAL_INT */
     , (30244, 18, 1) /* UI_EFFECTS_INT */
     , (30244, 151, 11) /* HOOK_TYPE_INT */
     , (30244, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30244, 12, 2) /* STACK_SIZE_INT */
     , (30244, 94, 16) /* TARGET_TYPE_INT */
     , (30244, 16, 8) /* ITEM_USEABLE_INT */
     , (30244, 93, 1044) /* PHYSICS_STATE_INT */
     , (30244, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30244, 13, True) /* ETHEREAL_BOOL */
     , (30244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30244, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30244, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30244, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30244, 16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30244, 17, 12) /* RARE_ID_INT */
     , (30244, 33, -1) /* BONDED_INT */
     , (30244, 19, 0) /* VALUE_INT */
     , (30244, 5, 5) /* ENCUMB_VAL_INT */
     , (30244, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (30244, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (30244, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30244, 108, 1) /* RARE_USES_TIMER_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30244, 3685) /* AxeMasteryRare_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30244, 5, 5) /* ENCUMB_VAL_INT */
     , (30244, 11, 100) /* MAX_STACK_SIZE_INT */
     , (30244, 12, 1) /* STACK_SIZE_INT */;

