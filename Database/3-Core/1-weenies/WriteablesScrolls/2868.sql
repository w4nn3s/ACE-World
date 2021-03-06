/* Weenie - WriteablesScrolls - Scroll of Piercing Bane III (2868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2868, 'scrollpiercingbane3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2868, 18, 2868, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2868, 1, 'Scroll of Piercing Bane III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2868, 8, 100676654) /* ICON_DID */
     , (2868, 1, 33554826) /* SETUP_DID */
     , (2868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2868, 28, 1571) /* SPELL_DID - PiercingBane3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2868, 65, 101) /* PLACEMENT_INT */
     , (2868, 1, 8192) /* ITEM_TYPE_INT */
     , (2868, 5, 30) /* ENCUMB_VAL_INT */
     , (2868, 16, 8) /* ITEM_USEABLE_INT */
     , (2868, 19, 20) /* VALUE_INT */
     , (2868, 93, 1044) /* PHYSICS_STATE_INT */
     , (2868, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2868, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2868, 13, True) /* ETHEREAL_BOOL */
     , (2868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2868, 19, True) /* ATTACKABLE_BOOL */
     , (2868, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2868, 16, 'Inscribed spell: Piercing Bane III
Increases a shield or piece of armor''s resistance to piercing damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2868, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2868, 19, 20) /* VALUE_INT */
     , (2868, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2868, 1571) /* PiercingBane3_SpellID */;

