/* Weenie - HouseObjects - Cottage (13317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13317, 'housecottage1525');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13317, 148, 13317, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13317, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13317, 8, 100671873) /* ICON_DID */
     , (13317, 1, 33557058) /* SETUP_DID */
     , (13317, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13317, 65, 101) /* PLACEMENT_INT */
     , (13317, 1, 128) /* ITEM_TYPE_INT */
     , (13317, 5, 10) /* ENCUMB_VAL_INT */
     , (13317, 16, 1) /* ITEM_USEABLE_INT */
     , (13317, 93, 52) /* PHYSICS_STATE_INT */
     , (13317, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13317, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13317, 13, True) /* ETHEREAL_BOOL */
     , (13317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13317, 71, True) /* NODRAW_BOOL */
     , (13317, 19, True) /* ATTACKABLE_BOOL */
     , (13317, 1, True) /* STUCK_BOOL */
     , (13317, 24, True) /* UI_HIDDEN_BOOL */;

