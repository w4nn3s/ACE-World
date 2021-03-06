/* Weenie - WriteablesScrolls - Scroll of Focus Self V (2680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2680, 'scrollfocusself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2680, 18, 2680, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2680, 1, 'Scroll of Focus Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2680, 8, 100676458) /* ICON_DID */
     , (2680, 1, 33554826) /* SETUP_DID */
     , (2680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2680, 28, 1425) /* SPELL_DID - FocusSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2680, 65, 101) /* PLACEMENT_INT */
     , (2680, 1, 8192) /* ITEM_TYPE_INT */
     , (2680, 5, 30) /* ENCUMB_VAL_INT */
     , (2680, 16, 8) /* ITEM_USEABLE_INT */
     , (2680, 19, 200) /* VALUE_INT */
     , (2680, 93, 1044) /* PHYSICS_STATE_INT */
     , (2680, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2680, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2680, 13, True) /* ETHEREAL_BOOL */
     , (2680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2680, 19, True) /* ATTACKABLE_BOOL */
     , (2680, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2680, 16, 'Inscribed spell: Focus Self V
Increases the caster''s Focus by 30 points.') /* LONG_DESC_STRING */
     , (2680, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2680, 19, 200) /* VALUE_INT */
     , (2680, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2680, 1425) /* FocusSelf5_SpellID */;

