/* Weenie - WriteablesScrolls - Scroll of Harm Other II (2687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2687, 'scrollharmother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2687, 18, 2687, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2687, 1, 'Scroll of Harm Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2687, 8, 100676934) /* ICON_DID */
     , (2687, 1, 33554826) /* SETUP_DID */
     , (2687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2687, 28, 1172) /* SPELL_DID - HarmOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2687, 65, 101) /* PLACEMENT_INT */
     , (2687, 1, 8192) /* ITEM_TYPE_INT */
     , (2687, 5, 30) /* ENCUMB_VAL_INT */
     , (2687, 16, 8) /* ITEM_USEABLE_INT */
     , (2687, 19, 5) /* VALUE_INT */
     , (2687, 93, 1044) /* PHYSICS_STATE_INT */
     , (2687, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2687, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2687, 13, True) /* ETHEREAL_BOOL */
     , (2687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2687, 19, True) /* ATTACKABLE_BOOL */
     , (2687, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2687, 16, 'Inscribed spell: Harm Other II
Drains 7-12 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2687, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2687, 19, 5) /* VALUE_INT */
     , (2687, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2687, 1172) /* HarmOther2_SpellID */;

