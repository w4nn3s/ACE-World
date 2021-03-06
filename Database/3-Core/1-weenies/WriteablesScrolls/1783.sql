/* Weenie - WriteablesScrolls - Scroll of Focus Self III (1783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1783, 'scrollfocusself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1783, 18, 1783, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1783, 1, 'Scroll of Focus Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1783, 8, 100676458) /* ICON_DID */
     , (1783, 1, 33554826) /* SETUP_DID */
     , (1783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1783, 28, 1423) /* SPELL_DID - FocusSelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1783, 65, 101) /* PLACEMENT_INT */
     , (1783, 1, 8192) /* ITEM_TYPE_INT */
     , (1783, 5, 30) /* ENCUMB_VAL_INT */
     , (1783, 16, 8) /* ITEM_USEABLE_INT */
     , (1783, 19, 20) /* VALUE_INT */
     , (1783, 93, 1044) /* PHYSICS_STATE_INT */
     , (1783, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1783, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1783, 13, True) /* ETHEREAL_BOOL */
     , (1783, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1783, 19, True) /* ATTACKABLE_BOOL */
     , (1783, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1783, 16, 'Inscribed spell: Focus Self III
Increases the caster''s Focus by 20 points.') /* LONG_DESC_STRING */
     , (1783, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1783, 19, 20) /* VALUE_INT */
     , (1783, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1783, 1423) /* FocusSelf3_SpellID */;

