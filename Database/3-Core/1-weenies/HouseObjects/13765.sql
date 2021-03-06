/* Weenie - HouseObjects - Cottage (13765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13765, 'housecottage2073');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13765, 148, 13765, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13765, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13765, 8, 100671873) /* ICON_DID */
     , (13765, 1, 33557058) /* SETUP_DID */
     , (13765, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13765, 65, 101) /* PLACEMENT_INT */
     , (13765, 1, 128) /* ITEM_TYPE_INT */
     , (13765, 5, 10) /* ENCUMB_VAL_INT */
     , (13765, 16, 1) /* ITEM_USEABLE_INT */
     , (13765, 93, 52) /* PHYSICS_STATE_INT */
     , (13765, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13765, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13765, 13, True) /* ETHEREAL_BOOL */
     , (13765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13765, 71, True) /* NODRAW_BOOL */
     , (13765, 19, True) /* ATTACKABLE_BOOL */
     , (13765, 1, True) /* STUCK_BOOL */
     , (13765, 24, True) /* UI_HIDDEN_BOOL */;

