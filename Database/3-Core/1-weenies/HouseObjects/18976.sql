/* Weenie - HouseObjects - Cottage (18976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18976, 'housecottage3903');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (18976, 148, 18976, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18976, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18976, 8, 100671873) /* ICON_DID */
     , (18976, 1, 33557058) /* SETUP_DID */
     , (18976, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18976, 65, 101) /* PLACEMENT_INT */
     , (18976, 1, 128) /* ITEM_TYPE_INT */
     , (18976, 5, 10) /* ENCUMB_VAL_INT */
     , (18976, 16, 1) /* ITEM_USEABLE_INT */
     , (18976, 93, 52) /* PHYSICS_STATE_INT */
     , (18976, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18976, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18976, 13, True) /* ETHEREAL_BOOL */
     , (18976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (18976, 71, True) /* NODRAW_BOOL */
     , (18976, 19, True) /* ATTACKABLE_BOOL */
     , (18976, 1, True) /* STUCK_BOOL */
     , (18976, 24, True) /* UI_HIDDEN_BOOL */;

