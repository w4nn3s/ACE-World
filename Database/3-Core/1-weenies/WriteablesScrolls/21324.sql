/* Weenie - WriteablesScrolls - Scroll of Lightning Arc II (21324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21324, 'scrolllightningarc2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21324, 18, 21324, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21324, 1, 'Scroll of Lightning Arc II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21324, 8, 100677013) /* ICON_DID */
     , (21324, 1, 33554826) /* SETUP_DID */
     , (21324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21324, 28, 2733) /* SPELL_DID - LightningArc2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21324, 65, 101) /* PLACEMENT_INT */
     , (21324, 1, 8192) /* ITEM_TYPE_INT */
     , (21324, 5, 30) /* ENCUMB_VAL_INT */
     , (21324, 16, 8) /* ITEM_USEABLE_INT */
     , (21324, 19, 5) /* VALUE_INT */
     , (21324, 93, 1044) /* PHYSICS_STATE_INT */
     , (21324, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21324, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21324, 13, True) /* ETHEREAL_BOOL */
     , (21324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21324, 19, True) /* ATTACKABLE_BOOL */
     , (21324, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21324, 16, 'Inscribed spell: Lightning Arc II
Shoots a bolt of lighting at the target. The bolt does 26-52 points of electrical damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21324, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21324, 19, 5) /* VALUE_INT */
     , (21324, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21324, 2733) /* LightningArc2_SpellID */;

