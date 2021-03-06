/* Weenie - WriteablesScrolls - Scroll of Piercing Lure II (2872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2872, 'scrollpiercinglure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2872, 18, 2872, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2872, 1, 'Scroll of Piercing Lure II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2872, 8, 100676669) /* ICON_DID */
     , (2872, 1, 33554826) /* SETUP_DID */
     , (2872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2872, 28, 1564) /* SPELL_DID - PiercingLure2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2872, 65, 101) /* PLACEMENT_INT */
     , (2872, 1, 8192) /* ITEM_TYPE_INT */
     , (2872, 5, 30) /* ENCUMB_VAL_INT */
     , (2872, 16, 8) /* ITEM_USEABLE_INT */
     , (2872, 19, 5) /* VALUE_INT */
     , (2872, 93, 1044) /* PHYSICS_STATE_INT */
     , (2872, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2872, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2872, 13, True) /* ETHEREAL_BOOL */
     , (2872, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2872, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2872, 19, True) /* ATTACKABLE_BOOL */
     , (2872, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2872, 16, 'Inscribed spell: Piercing Lure II
Decreases a shield or piece of armor''s resistance to piercing damage by 25%.') /* LONG_DESC_STRING */
     , (2872, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2872, 19, 5) /* VALUE_INT */
     , (2872, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2872, 1564) /* PiercingLure2_SpellID */;

