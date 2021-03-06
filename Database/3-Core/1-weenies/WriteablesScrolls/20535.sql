/* Weenie - WriteablesScrolls - Scroll of Web of Deflection (20535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20535, 'scrollimpregnabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20535, 18, 20535, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20535, 1, 'Scroll of Web of Deflection') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20535, 8, 100676468) /* ICON_DID */
     , (20535, 1, 33554826) /* SETUP_DID */
     , (20535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20535, 28, 2242) /* SPELL_DID - ImpregnabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20535, 65, 101) /* PLACEMENT_INT */
     , (20535, 1, 8192) /* ITEM_TYPE_INT */
     , (20535, 5, 30) /* ENCUMB_VAL_INT */
     , (20535, 16, 8) /* ITEM_USEABLE_INT */
     , (20535, 19, 2000) /* VALUE_INT */
     , (20535, 93, 1044) /* PHYSICS_STATE_INT */
     , (20535, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20535, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20535, 13, True) /* ETHEREAL_BOOL */
     , (20535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20535, 19, True) /* ATTACKABLE_BOOL */
     , (20535, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20535, 16, 'Inscribed spell: Web of Deflection
Increases the target''s Missile Defense skill by 40 points.') /* LONG_DESC_STRING */
     , (20535, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20535, 19, 2000) /* VALUE_INT */
     , (20535, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20535, 2242) /* ImpregnabilityOther7_SpellID */;

