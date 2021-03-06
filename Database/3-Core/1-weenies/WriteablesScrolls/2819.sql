/* Weenie - WriteablesScrolls - Scroll of Flame Lure IV (2819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2819, 'scrollflamelure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2819, 18, 2819, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2819, 1, 'Scroll of Flame Lure IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2819, 8, 100676666) /* ICON_DID */
     , (2819, 1, 33554826) /* SETUP_DID */
     , (2819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2819, 28, 1544) /* SPELL_DID - FlameLure4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2819, 65, 101) /* PLACEMENT_INT */
     , (2819, 1, 8192) /* ITEM_TYPE_INT */
     , (2819, 5, 30) /* ENCUMB_VAL_INT */
     , (2819, 16, 8) /* ITEM_USEABLE_INT */
     , (2819, 19, 100) /* VALUE_INT */
     , (2819, 93, 1044) /* PHYSICS_STATE_INT */
     , (2819, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2819, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2819, 13, True) /* ETHEREAL_BOOL */
     , (2819, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2819, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2819, 19, True) /* ATTACKABLE_BOOL */
     , (2819, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2819, 16, 'Inscribed spell: Flame Lure IV
Decreases a shield or piece of armor''s resistance to fire damage by 75%.') /* LONG_DESC_STRING */
     , (2819, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2819, 19, 100) /* VALUE_INT */
     , (2819, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2819, 1544) /* FlameLure4_SpellID */;

