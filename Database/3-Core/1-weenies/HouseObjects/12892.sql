/* Weenie - HouseObjects - Cottage (12892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12892, 'housecottage1268');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12892, 148, 12892, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12892, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12892, 8, 100671873) /* ICON_DID */
     , (12892, 1, 33557058) /* SETUP_DID */
     , (12892, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12892, 65, 101) /* PLACEMENT_INT */
     , (12892, 1, 128) /* ITEM_TYPE_INT */
     , (12892, 5, 10) /* ENCUMB_VAL_INT */
     , (12892, 16, 1) /* ITEM_USEABLE_INT */
     , (12892, 93, 52) /* PHYSICS_STATE_INT */
     , (12892, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12892, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12892, 13, True) /* ETHEREAL_BOOL */
     , (12892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12892, 71, True) /* NODRAW_BOOL */
     , (12892, 19, True) /* ATTACKABLE_BOOL */
     , (12892, 1, True) /* STUCK_BOOL */
     , (12892, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12892, 19, 0) /* VALUE_INT */
     , (12892, 5, 10) /* ENCUMB_VAL_INT */;

