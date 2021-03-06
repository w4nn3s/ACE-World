/* Weenie - WriteablesScrolls - Scroll of Fester Other IV (3085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3085, 'scrollfester4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3085, 18, 3085, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3085, 1, 'Scroll of Fester Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3085, 8, 100676941) /* ICON_DID */
     , (3085, 1, 33554826) /* SETUP_DID */
     , (3085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3085, 28, 174) /* SPELL_DID - FesterOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3085, 65, 101) /* PLACEMENT_INT */
     , (3085, 1, 8192) /* ITEM_TYPE_INT */
     , (3085, 5, 30) /* ENCUMB_VAL_INT */
     , (3085, 16, 8) /* ITEM_USEABLE_INT */
     , (3085, 19, 100) /* VALUE_INT */
     , (3085, 93, 1044) /* PHYSICS_STATE_INT */
     , (3085, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3085, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3085, 13, True) /* ETHEREAL_BOOL */
     , (3085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3085, 19, True) /* ATTACKABLE_BOOL */
     , (3085, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3085, 16, 'Inscribed spell: Fester Other IV
Decrease target''s natural healing rate by 35%.') /* LONG_DESC_STRING */
     , (3085, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3085, 19, 100) /* VALUE_INT */
     , (3085, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3085, 174) /* FesterOther4_SpellID */;

