/* Weenie - MiscObjects - Folded Missive (34364) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34364;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34364, 'ace34364-foldedmissive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34364, 18, 34364, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34364, 1, 'Folded Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34364, 8, 100689293) /* ICON_DID */
     , (34364, 1, 33554773) /* SETUP_DID */
     , (34364, 3, 536870932) /* SOUND_TABLE_DID */
     , (34364, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34364, 65, 101) /* PLACEMENT_INT */
     , (34364, 1, 128) /* ITEM_TYPE_INT */
     , (34364, 5, 210) /* ENCUMB_VAL_INT */
     , (34364, 16, 1) /* ITEM_USEABLE_INT */
     , (34364, 93, 1044) /* PHYSICS_STATE_INT */
     , (34364, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34364, 13, True) /* ETHEREAL_BOOL */
     , (34364, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34364, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34364, 19, True) /* ATTACKABLE_BOOL */
     , (34364, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34364, 16, 'A sealed letter, containing both a note and a jade medallion, addressed to Ookami Kiri, in Yanshi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34364, 33, 1) /* BONDED_INT */
     , (34364, 114, 1) /* ATTUNED_INT */
     , (34364, 19, 0) /* VALUE_INT */
     , (34364, 5, 210) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34364, 69, 0) /* IS_SELLABLE_BOOL */;

