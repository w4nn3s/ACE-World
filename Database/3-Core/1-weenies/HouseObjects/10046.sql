/* Weenie - HouseObjects - Cottage (10046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10046, 'housecottage354');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10046, 148, 10046, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10046, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10046, 8, 100671873) /* ICON_DID */
     , (10046, 1, 33557058) /* SETUP_DID */
     , (10046, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10046, 65, 101) /* PLACEMENT_INT */
     , (10046, 1, 128) /* ITEM_TYPE_INT */
     , (10046, 5, 10) /* ENCUMB_VAL_INT */
     , (10046, 16, 1) /* ITEM_USEABLE_INT */
     , (10046, 93, 52) /* PHYSICS_STATE_INT */
     , (10046, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10046, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10046, 13, True) /* ETHEREAL_BOOL */
     , (10046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10046, 71, True) /* NODRAW_BOOL */
     , (10046, 19, True) /* ATTACKABLE_BOOL */
     , (10046, 1, True) /* STUCK_BOOL */
     , (10046, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10046, 19, 0) /* VALUE_INT */
     , (10046, 5, 10) /* ENCUMB_VAL_INT */;

