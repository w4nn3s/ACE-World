/* Weenie - WriteablesScrolls - Scroll of Hermetic Void IV (2839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2839, 'scrollhidevalue4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2839, 18, 2839, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2839, 1, 'Scroll of Hermetic Void IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2839, 8, 100676671) /* ICON_DID */
     , (2839, 1, 33554826) /* SETUP_DID */
     , (2839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2839, 28, 1472) /* SPELL_DID - HideValue4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2839, 65, 101) /* PLACEMENT_INT */
     , (2839, 1, 8192) /* ITEM_TYPE_INT */
     , (2839, 5, 30) /* ENCUMB_VAL_INT */
     , (2839, 16, 8) /* ITEM_USEABLE_INT */
     , (2839, 19, 100) /* VALUE_INT */
     , (2839, 93, 1044) /* PHYSICS_STATE_INT */
     , (2839, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2839, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2839, 13, True) /* ETHEREAL_BOOL */
     , (2839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2839, 19, True) /* ATTACKABLE_BOOL */
     , (2839, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2839, 16, 'Inscribed spell: Hermetic Void IV
Decreases a magic casting implement''s mana conversion bonus by 40%.') /* LONG_DESC_STRING */
     , (2839, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2839, 19, 100) /* VALUE_INT */
     , (2839, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2839, 1472) /* HideValue4_SpellID */;

