/* Weenie - MiscObjects - Four Cards from the Deck of Hands (37281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37281, 'ace37281-fourcardsfromthedeckofhands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37281, 16, 37281, 2109457, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37281, 1, 'Four Cards from the Deck of Hands') /* NAME_STRING */
     , (37281, 20, 'Sets of Four Cards from the Deck of Hands') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37281, 8, 100689860) /* ICON_DID */
     , (37281, 1, 33560546) /* SETUP_DID */
     , (37281, 3, 536870932) /* SOUND_TABLE_DID */
     , (37281, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37281, 65, 101) /* PLACEMENT_INT */
     , (37281, 1, 128) /* ITEM_TYPE_INT */
     , (37281, 5, 4) /* ENCUMB_VAL_INT */
     , (37281, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37281, 12, 1) /* STACK_SIZE_INT */
     , (37281, 16, 1) /* ITEM_USEABLE_INT */
     , (37281, 93, 1044) /* PHYSICS_STATE_INT */
     , (37281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37281, 13, True) /* ETHEREAL_BOOL */
     , (37281, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37281, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37281, 5, 4) /* ENCUMB_VAL_INT */
     , (37281, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37281, 12, 1) /* STACK_SIZE_INT */;

