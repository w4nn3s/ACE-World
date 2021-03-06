/* Weenie - WriteablesScrolls - Scroll of Summon Primary Portal II (2905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2905, 'scrollsummonportal2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2905, 18, 2905, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2905, 1, 'Scroll of Summon Primary Portal II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2905, 8, 100676673) /* ICON_DID */
     , (2905, 1, 33554826) /* SETUP_DID */
     , (2905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2905, 28, 158) /* SPELL_DID - SummonPortal2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2905, 65, 101) /* PLACEMENT_INT */
     , (2905, 1, 8192) /* ITEM_TYPE_INT */
     , (2905, 5, 30) /* ENCUMB_VAL_INT */
     , (2905, 16, 8) /* ITEM_USEABLE_INT */
     , (2905, 19, 200) /* VALUE_INT */
     , (2905, 93, 1044) /* PHYSICS_STATE_INT */
     , (2905, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2905, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2905, 13, True) /* ETHEREAL_BOOL */
     , (2905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2905, 19, True) /* ATTACKABLE_BOOL */
     , (2905, 22, True) /* INSCRIBABLE_BOOL */;

