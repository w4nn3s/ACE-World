/* Weenie - MiscObjects - Ancient Shard of Metal (34346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34346, 'ace34346-ancientshardofmetal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34346, 18, 34346, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34346, 1, 'Ancient Shard of Metal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34346, 8, 100689307) /* ICON_DID */
     , (34346, 1, 33554683) /* SETUP_DID */
     , (34346, 3, 536870932) /* SOUND_TABLE_DID */
     , (34346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34346, 65, 101) /* PLACEMENT_INT */
     , (34346, 1, 128) /* ITEM_TYPE_INT */
     , (34346, 5, 5) /* ENCUMB_VAL_INT */
     , (34346, 16, 1) /* ITEM_USEABLE_INT */
     , (34346, 93, 1044) /* PHYSICS_STATE_INT */
     , (34346, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34346, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34346, 13, True) /* ETHEREAL_BOOL */
     , (34346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34346, 19, True) /* ATTACKABLE_BOOL */
     , (34346, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34346, 16, 'A piece of metal found in a chest in the Folthid Cellar. It has faint designs illegibly carved onto the face. There is a small amount of a purple corrosion on one side.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34346, 33, 1) /* BONDED_INT */
     , (34346, 114, 1) /* ATTUNED_INT */
     , (34346, 19, 0) /* VALUE_INT */
     , (34346, 5, 5) /* ENCUMB_VAL_INT */;

