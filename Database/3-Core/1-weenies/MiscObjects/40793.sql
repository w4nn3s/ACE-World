/* Weenie - MiscObjects - Progenitor Crystal (40793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40793, 'ace40793-progenitorcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40793, 18, 40793, 2125840, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40793, 1, 'Progenitor Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40793, 8, 100671235) /* ICON_DID */
     , (40793, 1, 33559838) /* SETUP_DID */
     , (40793, 3, 536870932) /* SOUND_TABLE_DID */
     , (40793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40793, 1, 128) /* ITEM_TYPE_INT */
     , (40793, 5, 50) /* ENCUMB_VAL_INT */
     , (40793, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40793, 12, 1) /* STACK_SIZE_INT */
     , (40793, 16, 1) /* ITEM_USEABLE_INT */
     , (40793, 93, 1044) /* PHYSICS_STATE_INT */
     , (40793, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40793, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40793, 13, True) /* ETHEREAL_BOOL */
     , (40793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40793, 19, True) /* ATTACKABLE_BOOL */
     , (40793, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40793, 14, 'Combine a burning crystal with this chilling crystal to stabilize it.') /* USE_STRING */
     , (40793, 15, 'A chilling Progenitor crystal.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40793, 33, 1) /* BONDED_INT */
     , (40793, 114, 1) /* ATTUNED_INT */
     , (40793, 19, 0) /* VALUE_INT */
     , (40793, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40793, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40793, 5, 50) /* ENCUMB_VAL_INT */
     , (40793, 11, 1) /* MAX_STACK_SIZE_INT */
     , (40793, 12, 1) /* STACK_SIZE_INT */;

