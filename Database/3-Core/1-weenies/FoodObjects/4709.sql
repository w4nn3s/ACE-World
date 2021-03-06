/* Weenie - FoodObjects - Apple Pie (4709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4709, 'applepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4709, 32784, 4709, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4709, 1, 'Apple Pie') /* NAME_STRING */
     , (4709, 20, 'Apple Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4709, 8, 100669942) /* ICON_DID */
     , (4709, 1, 33555978) /* SETUP_DID */
     , (4709, 3, 536870932) /* SOUND_TABLE_DID */
     , (4709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4709, 65, 101) /* PLACEMENT_INT */
     , (4709, 1, 32) /* ITEM_TYPE_INT */
     , (4709, 5, 75) /* ENCUMB_VAL_INT */
     , (4709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4709, 12, 1) /* STACK_SIZE_INT */
     , (4709, 16, 8) /* ITEM_USEABLE_INT */
     , (4709, 19, 22) /* VALUE_INT */
     , (4709, 93, 1044) /* PHYSICS_STATE_INT */
     , (4709, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4709, 13, True) /* ETHEREAL_BOOL */
     , (4709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4709, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4709, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4709, 19, 2046) /* VALUE_INT */
     , (4709, 5, 6975) /* ENCUMB_VAL_INT */
     , (4709, 89, 4) /* BOOSTER_ENUM_INT */
     , (4709, 90, 9) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4709, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4709, 5, 75) /* ENCUMB_VAL_INT */
     , (4709, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4709, 12, 1) /* STACK_SIZE_INT */
     , (4709, 19, 22) /* VALUE_INT */;

