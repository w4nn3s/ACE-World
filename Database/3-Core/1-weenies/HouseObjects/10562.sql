/* Weenie - HouseObjects - Villa (10562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10562, 'housevilla870');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10562, 148, 10562, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10562, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10562, 8, 100671886) /* ICON_DID */
     , (10562, 1, 33557058) /* SETUP_DID */
     , (10562, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10562, 65, 101) /* PLACEMENT_INT */
     , (10562, 1, 128) /* ITEM_TYPE_INT */
     , (10562, 5, 10) /* ENCUMB_VAL_INT */
     , (10562, 16, 1) /* ITEM_USEABLE_INT */
     , (10562, 93, 52) /* PHYSICS_STATE_INT */
     , (10562, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10562, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10562, 13, True) /* ETHEREAL_BOOL */
     , (10562, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10562, 71, True) /* NODRAW_BOOL */
     , (10562, 19, True) /* ATTACKABLE_BOOL */
     , (10562, 1, True) /* STUCK_BOOL */
     , (10562, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10562, 19, 0) /* VALUE_INT */
     , (10562, 5, 10) /* ENCUMB_VAL_INT */;

