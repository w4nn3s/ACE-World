/* Weenie - HouseObjects - Cottage (12852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12852, 'housecottage1228');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12852, 148, 12852, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12852, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12852, 8, 100671873) /* ICON_DID */
     , (12852, 1, 33557058) /* SETUP_DID */
     , (12852, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12852, 65, 101) /* PLACEMENT_INT */
     , (12852, 1, 128) /* ITEM_TYPE_INT */
     , (12852, 5, 10) /* ENCUMB_VAL_INT */
     , (12852, 16, 1) /* ITEM_USEABLE_INT */
     , (12852, 93, 52) /* PHYSICS_STATE_INT */
     , (12852, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12852, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12852, 13, True) /* ETHEREAL_BOOL */
     , (12852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12852, 71, True) /* NODRAW_BOOL */
     , (12852, 19, True) /* ATTACKABLE_BOOL */
     , (12852, 1, True) /* STUCK_BOOL */
     , (12852, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12852, 19, 0) /* VALUE_INT */
     , (12852, 5, 10) /* ENCUMB_VAL_INT */;

