/* Weenie - HouseObjects - Cottage (20708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20708, 'housecottage6109');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20708, 148, 20708, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20708, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20708, 8, 100671873) /* ICON_DID */
     , (20708, 1, 33557058) /* SETUP_DID */
     , (20708, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20708, 65, 101) /* PLACEMENT_INT */
     , (20708, 1, 128) /* ITEM_TYPE_INT */
     , (20708, 5, 10) /* ENCUMB_VAL_INT */
     , (20708, 16, 1) /* ITEM_USEABLE_INT */
     , (20708, 93, 52) /* PHYSICS_STATE_INT */
     , (20708, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20708, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20708, 13, True) /* ETHEREAL_BOOL */
     , (20708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20708, 71, True) /* NODRAW_BOOL */
     , (20708, 19, True) /* ATTACKABLE_BOOL */
     , (20708, 1, True) /* STUCK_BOOL */
     , (20708, 24, True) /* UI_HIDDEN_BOOL */;

