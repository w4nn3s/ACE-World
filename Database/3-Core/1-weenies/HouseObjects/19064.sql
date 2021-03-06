/* Weenie - HouseObjects - Cottage (19064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19064, 'housecottage3991');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19064, 148, 19064, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19064, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19064, 8, 100671873) /* ICON_DID */
     , (19064, 1, 33557058) /* SETUP_DID */
     , (19064, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19064, 65, 101) /* PLACEMENT_INT */
     , (19064, 1, 128) /* ITEM_TYPE_INT */
     , (19064, 5, 10) /* ENCUMB_VAL_INT */
     , (19064, 16, 1) /* ITEM_USEABLE_INT */
     , (19064, 93, 52) /* PHYSICS_STATE_INT */
     , (19064, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19064, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19064, 13, True) /* ETHEREAL_BOOL */
     , (19064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19064, 71, True) /* NODRAW_BOOL */
     , (19064, 19, True) /* ATTACKABLE_BOOL */
     , (19064, 1, True) /* STUCK_BOOL */
     , (19064, 24, True) /* UI_HIDDEN_BOOL */;

