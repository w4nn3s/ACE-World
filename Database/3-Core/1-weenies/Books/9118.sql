/* Weenie - Books - Puppet Show (9118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9118, 'diarymartinerevenge1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9118, 272, 9118, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9118, 1, 'Puppet Show') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9118, 8, 100668117) /* ICON_DID */
     , (9118, 1, 33554771) /* SETUP_DID */
     , (9118, 3, 536870932) /* SOUND_TABLE_DID */
     , (9118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9118, 65, 101) /* PLACEMENT_INT */
     , (9118, 1, 8192) /* ITEM_TYPE_INT */
     , (9118, 5, 10) /* ENCUMB_VAL_INT */
     , (9118, 16, 8) /* ITEM_USEABLE_INT */
     , (9118, 93, 1044) /* PHYSICS_STATE_INT */
     , (9118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9118, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9118, 13, True) /* ETHEREAL_BOOL */
     , (9118, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9118, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9118, 19, True) /* ATTACKABLE_BOOL */;

