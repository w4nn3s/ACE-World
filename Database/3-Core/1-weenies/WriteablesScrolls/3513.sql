/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other II (3513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3513, 'scrollswordineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3513, 18, 3513, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3513, 1, 'Scroll of Heavy Weapon Ineptitude Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3513, 8, 100692254) /* ICON_DID */
     , (3513, 1, 33554826) /* SETUP_DID */
     , (3513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3513, 28, 425) /* SPELL_DID - SwordIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3513, 65, 101) /* PLACEMENT_INT */
     , (3513, 1, 8192) /* ITEM_TYPE_INT */
     , (3513, 5, 30) /* ENCUMB_VAL_INT */
     , (3513, 16, 8) /* ITEM_USEABLE_INT */
     , (3513, 19, 5) /* VALUE_INT */
     , (3513, 93, 1044) /* PHYSICS_STATE_INT */
     , (3513, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3513, 13, True) /* ETHEREAL_BOOL */
     , (3513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3513, 19, True) /* ATTACKABLE_BOOL */
     , (3513, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3513, 16, 'Inscribed spell: Heavy Weapon Ineptitude Other II
Decreases the target''s Heavy Weapons skill by 15 points.') /* LONG_DESC_STRING */
     , (3513, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3513, 19, 5) /* VALUE_INT */
     , (3513, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3513, 425) /* SwordIneptitudeOther2_SpellID */;

