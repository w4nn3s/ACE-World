/* Weenie - WriteablesScrolls - Scroll of Shock Blast VI (2962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2962, 'scrollshockblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2962, 18, 2962, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2962, 1, 'Scroll of Shock Blast VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2962, 8, 100677008) /* ICON_DID */
     , (2962, 1, 33554826) /* SETUP_DID */
     , (2962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2962, 28, 106) /* SPELL_DID - ShockBlast6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2962, 65, 101) /* PLACEMENT_INT */
     , (2962, 1, 8192) /* ITEM_TYPE_INT */
     , (2962, 5, 30) /* ENCUMB_VAL_INT */
     , (2962, 16, 8) /* ITEM_USEABLE_INT */
     , (2962, 19, 1000) /* VALUE_INT */
     , (2962, 93, 1044) /* PHYSICS_STATE_INT */
     , (2962, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2962, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2962, 13, True) /* ETHEREAL_BOOL */
     , (2962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2962, 19, True) /* ATTACKABLE_BOOL */
     , (2962, 22, True) /* INSCRIBABLE_BOOL */;

