/* Weenie - WriteablesScrolls - Scroll of Quickness Other V (2715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2715, 'scrollquicknessother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2715, 18, 2715, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2715, 1, 'Scroll of Quickness Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2715, 8, 100676469) /* ICON_DID */
     , (2715, 1, 33554826) /* SETUP_DID */
     , (2715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2715, 28, 1407) /* SPELL_DID - QuicknessOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2715, 65, 101) /* PLACEMENT_INT */
     , (2715, 1, 8192) /* ITEM_TYPE_INT */
     , (2715, 5, 30) /* ENCUMB_VAL_INT */
     , (2715, 16, 8) /* ITEM_USEABLE_INT */
     , (2715, 19, 200) /* VALUE_INT */
     , (2715, 93, 1044) /* PHYSICS_STATE_INT */
     , (2715, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2715, 13, True) /* ETHEREAL_BOOL */
     , (2715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2715, 19, True) /* ATTACKABLE_BOOL */
     , (2715, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2715, 16, 'Inscribed spell: Quickness Other V
Increases the target''s Quickness by 30 points.') /* LONG_DESC_STRING */
     , (2715, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2715, 19, 200) /* VALUE_INT */
     , (2715, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2715, 1407) /* QuicknessOther5_SpellID */;

