/* Weenie - WriteablesScrolls - Scroll of Blade Protection Other III (2989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2989, 'scrollbladeprotectionother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2989, 18, 2989, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2989, 1, 'Scroll of Blade Protection Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2989, 8, 100676954) /* ICON_DID */
     , (2989, 1, 33554826) /* SETUP_DID */
     , (2989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2989, 28, 1117) /* SPELL_DID - BladeProtectionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2989, 65, 101) /* PLACEMENT_INT */
     , (2989, 1, 8192) /* ITEM_TYPE_INT */
     , (2989, 5, 30) /* ENCUMB_VAL_INT */
     , (2989, 16, 8) /* ITEM_USEABLE_INT */
     , (2989, 19, 20) /* VALUE_INT */
     , (2989, 93, 1044) /* PHYSICS_STATE_INT */
     , (2989, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2989, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2989, 13, True) /* ETHEREAL_BOOL */
     , (2989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2989, 19, True) /* ATTACKABLE_BOOL */
     , (2989, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2989, 16, 'Inscribed spell: Blade Protection Other III
Reduces damage the target takes from Slashing by 33%.') /* LONG_DESC_STRING */
     , (2989, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2989, 19, 20) /* VALUE_INT */
     , (2989, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2989, 1117) /* BladeProtectionOther3_SpellID */;

