/* Weenie - WriteablesScrolls - Scroll of Endurance Other III (2655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2655, 'scrollenduranceother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2655, 18, 2655, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2655, 1, 'Scroll of Endurance Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2655, 8, 100676456) /* ICON_DID */
     , (2655, 1, 33554826) /* SETUP_DID */
     , (2655, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2655, 28, 1357) /* SPELL_DID - EnduranceOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2655, 65, 101) /* PLACEMENT_INT */
     , (2655, 1, 8192) /* ITEM_TYPE_INT */
     , (2655, 5, 30) /* ENCUMB_VAL_INT */
     , (2655, 16, 8) /* ITEM_USEABLE_INT */
     , (2655, 19, 20) /* VALUE_INT */
     , (2655, 93, 1044) /* PHYSICS_STATE_INT */
     , (2655, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2655, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2655, 13, True) /* ETHEREAL_BOOL */
     , (2655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2655, 19, True) /* ATTACKABLE_BOOL */
     , (2655, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2655, 16, 'Inscribed spell: Endurance Other III
Increases the target''s Endurance by 20 points.') /* LONG_DESC_STRING */
     , (2655, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2655, 19, 20) /* VALUE_INT */
     , (2655, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2655, 1357) /* EnduranceOther3_SpellID */;

