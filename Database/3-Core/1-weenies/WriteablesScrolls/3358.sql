/* Weenie - WriteablesScrolls - Scroll of Leadership Mastery Self II (3358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3358, 'scrollleadershipmasteryself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3358, 18, 3358, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3358, 1, 'Scroll of Leadership Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3358, 8, 100676446) /* ICON_DID */
     , (3358, 1, 33554826) /* SETUP_DID */
     , (3358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3358, 28, 899) /* SPELL_DID - LeadershipMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3358, 65, 101) /* PLACEMENT_INT */
     , (3358, 1, 8192) /* ITEM_TYPE_INT */
     , (3358, 5, 30) /* ENCUMB_VAL_INT */
     , (3358, 16, 8) /* ITEM_USEABLE_INT */
     , (3358, 19, 5) /* VALUE_INT */
     , (3358, 93, 1044) /* PHYSICS_STATE_INT */
     , (3358, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3358, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3358, 13, True) /* ETHEREAL_BOOL */
     , (3358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3358, 19, True) /* ATTACKABLE_BOOL */
     , (3358, 22, True) /* INSCRIBABLE_BOOL */;

