/* Weenie - HouseObjects - Cottage (20769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20769, 'housecottage6170');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20769, 148, 20769, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20769, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20769, 8, 100671873) /* ICON_DID */
     , (20769, 1, 33557058) /* SETUP_DID */
     , (20769, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20769, 65, 101) /* PLACEMENT_INT */
     , (20769, 1, 128) /* ITEM_TYPE_INT */
     , (20769, 5, 10) /* ENCUMB_VAL_INT */
     , (20769, 16, 1) /* ITEM_USEABLE_INT */
     , (20769, 93, 52) /* PHYSICS_STATE_INT */
     , (20769, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20769, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20769, 13, True) /* ETHEREAL_BOOL */
     , (20769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20769, 71, True) /* NODRAW_BOOL */
     , (20769, 19, True) /* ATTACKABLE_BOOL */
     , (20769, 1, True) /* STUCK_BOOL */
     , (20769, 24, True) /* UI_HIDDEN_BOOL */;

