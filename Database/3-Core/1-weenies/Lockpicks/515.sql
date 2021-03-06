/* Weenie - Lockpicks - Superb Lockpick (515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (515, 'lockpicksuperb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (515, 131090, 515, 2640920, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (515, 1, 'Superb Lockpick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (515, 8, 100670830) /* ICON_DID */
     , (515, 1, 33554790) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (515, 65, 101) /* PLACEMENT_INT */
     , (515, 1, 16384) /* ITEM_TYPE_INT */
     , (515, 5, 50) /* ENCUMB_VAL_INT */
     , (515, 91, 50) /* MAX_STRUCTURE_INT */
     , (515, 92, 50) /* STRUCTURE_INT */
     , (515, 94, 640) /* TARGET_TYPE_INT */
     , (515, 16, 2097160) /* ITEM_USEABLE_INT */
     , (515, 19, 744) /* VALUE_INT */
     , (515, 93, 1044) /* PHYSICS_STATE_INT */
     , (515, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (515, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (515, 13, True) /* ETHEREAL_BOOL */
     , (515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (515, 19, True) /* ATTACKABLE_BOOL */
     , (515, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (515, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (515, 19, 1200) /* VALUE_INT */
     , (515, 5, 50) /* ENCUMB_VAL_INT */
     , (515, 91, 50) /* MAX_STRUCTURE_INT */
     , (515, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

