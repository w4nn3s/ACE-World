/* Weenie - WriteablesScrolls - Scroll of Celdiseth's Boon (20561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20561, 'scrollmagicitemexpertiseother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20561, 18, 20561, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20561, 1, 'Scroll of Celdiseth''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20561, 8, 100676477) /* ICON_DID */
     , (20561, 1, 33554826) /* SETUP_DID */
     , (20561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20561, 28, 2276) /* SPELL_DID - MagicItemExpertiseOther7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20561, 65, 101) /* PLACEMENT_INT */
     , (20561, 1, 8192) /* ITEM_TYPE_INT */
     , (20561, 5, 30) /* ENCUMB_VAL_INT */
     , (20561, 16, 8) /* ITEM_USEABLE_INT */
     , (20561, 19, 2000) /* VALUE_INT */
     , (20561, 93, 1044) /* PHYSICS_STATE_INT */
     , (20561, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20561, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20561, 13, True) /* ETHEREAL_BOOL */
     , (20561, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20561, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20561, 19, True) /* ATTACKABLE_BOOL */
     , (20561, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20561, 16, 'Inscribed spell: Celdiseth''s Boon
Increases the target''s Magic Item Tinkering skill by 40 points.') /* LONG_DESC_STRING */
     , (20561, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20561, 19, 2000) /* VALUE_INT */
     , (20561, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20561, 2276) /* MagicItemExpertiseOther7_SpellID */;

