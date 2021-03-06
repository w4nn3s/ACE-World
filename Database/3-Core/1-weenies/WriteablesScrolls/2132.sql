/* Weenie - WriteablesScrolls - Scroll of Blade Blast III (2132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2132, 'scrollbladeblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2132, 18, 2132, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2132, 1, 'Scroll of Blade Blast III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2132, 8, 100677028) /* ICON_DID */
     , (2132, 1, 33554826) /* SETUP_DID */
     , (2132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2132, 28, 123) /* SPELL_DID - BladeBlast3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2132, 65, 101) /* PLACEMENT_INT */
     , (2132, 1, 8192) /* ITEM_TYPE_INT */
     , (2132, 5, 30) /* ENCUMB_VAL_INT */
     , (2132, 16, 8) /* ITEM_USEABLE_INT */
     , (2132, 19, 20) /* VALUE_INT */
     , (2132, 93, 1044) /* PHYSICS_STATE_INT */
     , (2132, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2132, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2132, 13, True) /* ETHEREAL_BOOL */
     , (2132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2132, 19, True) /* ATTACKABLE_BOOL */
     , (2132, 22, True) /* INSCRIBABLE_BOOL */;

