/* Weenie - WriteablesScrolls - Scroll of Piercing Protection Other (1853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1853, 'scrollpierceprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1853, 18, 1853, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1853, 1, 'Scroll of Piercing Protection Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1853, 8, 100676953) /* ICON_DID */
     , (1853, 1, 33554826) /* SETUP_DID */
     , (1853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1853, 28, 1139) /* SPELL_DID - PiercingProtectionOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1853, 65, 101) /* PLACEMENT_INT */
     , (1853, 1, 8192) /* ITEM_TYPE_INT */
     , (1853, 5, 30) /* ENCUMB_VAL_INT */
     , (1853, 16, 8) /* ITEM_USEABLE_INT */
     , (1853, 19, 1) /* VALUE_INT */
     , (1853, 93, 1044) /* PHYSICS_STATE_INT */
     , (1853, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1853, 13, True) /* ETHEREAL_BOOL */
     , (1853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1853, 19, True) /* ATTACKABLE_BOOL */
     , (1853, 22, True) /* INSCRIBABLE_BOOL */;

