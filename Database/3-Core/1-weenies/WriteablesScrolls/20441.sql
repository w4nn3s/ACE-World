/* Weenie - WriteablesScrolls - Scroll of Sizzling Fury (20441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20441, 'scrollflamestreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20441, 18, 20441, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20441, 1, 'Scroll of Sizzling Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20441, 8, 100677022) /* ICON_DID */
     , (20441, 1, 33554826) /* SETUP_DID */
     , (20441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20441, 28, 2129) /* SPELL_DID - FlameStreak7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20441, 65, 101) /* PLACEMENT_INT */
     , (20441, 1, 8192) /* ITEM_TYPE_INT */
     , (20441, 5, 30) /* ENCUMB_VAL_INT */
     , (20441, 16, 8) /* ITEM_USEABLE_INT */
     , (20441, 19, 2000) /* VALUE_INT */
     , (20441, 93, 1044) /* PHYSICS_STATE_INT */
     , (20441, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20441, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20441, 13, True) /* ETHEREAL_BOOL */
     , (20441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20441, 19, True) /* ATTACKABLE_BOOL */
     , (20441, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20441, 16, 'Inscribed spell: Sizzling Fury
Sends a bolt of flame streaking towards the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (20441, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20441, 19, 2000) /* VALUE_INT */
     , (20441, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20441, 2129) /* FlameStreak7_SpellID */;

