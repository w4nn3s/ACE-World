/* Weenie - WriteablesScrolls - Scroll of Finesse Weapon Ineptitude Other V (3221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3221, 'scrolldaggerineptitudeother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3221, 18, 3221, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3221, 1, 'Scroll of Finesse Weapon Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3221, 8, 100692250) /* ICON_DID */
     , (3221, 1, 33554826) /* SETUP_DID */
     , (3221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3221, 28, 332) /* SPELL_DID - DaggerIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3221, 65, 101) /* PLACEMENT_INT */
     , (3221, 1, 8192) /* ITEM_TYPE_INT */
     , (3221, 5, 30) /* ENCUMB_VAL_INT */
     , (3221, 16, 8) /* ITEM_USEABLE_INT */
     , (3221, 19, 200) /* VALUE_INT */
     , (3221, 93, 1044) /* PHYSICS_STATE_INT */
     , (3221, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3221, 13, True) /* ETHEREAL_BOOL */
     , (3221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3221, 19, True) /* ATTACKABLE_BOOL */
     , (3221, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3221, 16, 'Inscribed spell: Finesse Weapon Ineptitude Other V
Decreases the target''s Finesse Weapon skill by 30 points.') /* LONG_DESC_STRING */
     , (3221, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3221, 19, 200) /* VALUE_INT */
     , (3221, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3221, 332) /* DaggerIneptitudeOther5_SpellID */;

