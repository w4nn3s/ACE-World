/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Other IV (3065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3065, 'scrollpierceprotectionother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3065, 18, 3065, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3065, 1, 'Scroll of Piercing Protection Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3065, 8, 100676953) /* ICON_DID */
     , (3065, 1, 33554826) /* SETUP_DID */
     , (3065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3065, 28, 1142) /* SPELL_DID - PiercingProtectionOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3065, 65, 101) /* PLACEMENT_INT */
     , (3065, 1, 8192) /* ITEM_TYPE_INT */
     , (3065, 5, 30) /* ENCUMB_VAL_INT */
     , (3065, 16, 8) /* ITEM_USEABLE_INT */
     , (3065, 19, 100) /* VALUE_INT */
     , (3065, 93, 1044) /* PHYSICS_STATE_INT */
     , (3065, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3065, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3065, 13, True) /* ETHEREAL_BOOL */
     , (3065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3065, 19, True) /* ATTACKABLE_BOOL */
     , (3065, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3065, 16, 'Inscribed spell: Piercing Protection Other IV
Reduces damage the target takes from Piercing by 43%.') /* LONG_DESC_STRING */
     , (3065, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3065, 19, 100) /* VALUE_INT */
     , (3065, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3065, 1142) /* PiercingProtectionOther4_SpellID */;

