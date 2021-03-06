/* Weenie - HouseObjects - Cottage (10404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10404, 'housecottage712');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10404, 148, 10404, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10404, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10404, 8, 100671873) /* ICON_DID */
     , (10404, 1, 33557058) /* SETUP_DID */
     , (10404, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10404, 65, 101) /* PLACEMENT_INT */
     , (10404, 1, 128) /* ITEM_TYPE_INT */
     , (10404, 5, 10) /* ENCUMB_VAL_INT */
     , (10404, 16, 1) /* ITEM_USEABLE_INT */
     , (10404, 93, 52) /* PHYSICS_STATE_INT */
     , (10404, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10404, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10404, 13, True) /* ETHEREAL_BOOL */
     , (10404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10404, 71, True) /* NODRAW_BOOL */
     , (10404, 19, True) /* ATTACKABLE_BOOL */
     , (10404, 1, True) /* STUCK_BOOL */
     , (10404, 24, True) /* UI_HIDDEN_BOOL */;

