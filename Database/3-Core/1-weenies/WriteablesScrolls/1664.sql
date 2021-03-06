/* Weenie - WriteablesScrolls - Scroll of Impregnability Self (1664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1664, 'scrollimpregnabilityself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1664, 18, 1664, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1664, 1, 'Scroll of Impregnability Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1664, 8, 100676468) /* ICON_DID */
     , (1664, 1, 33554826) /* SETUP_DID */
     , (1664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1664, 28, 256) /* SPELL_DID - ImpregnabilitySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1664, 65, 101) /* PLACEMENT_INT */
     , (1664, 1, 8192) /* ITEM_TYPE_INT */
     , (1664, 5, 30) /* ENCUMB_VAL_INT */
     , (1664, 16, 8) /* ITEM_USEABLE_INT */
     , (1664, 19, 1) /* VALUE_INT */
     , (1664, 93, 1044) /* PHYSICS_STATE_INT */
     , (1664, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1664, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1664, 13, True) /* ETHEREAL_BOOL */
     , (1664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1664, 19, True) /* ATTACKABLE_BOOL */
     , (1664, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1664, 16, 'Inscribed spell: Impregnability Self I
Increases the caster''s Missile Defense skill by 10 points.') /* LONG_DESC_STRING */
     , (1664, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1664, 19, 1) /* VALUE_INT */
     , (1664, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1664, 256) /* ImpregnabilitySelf1_SpellID */;

