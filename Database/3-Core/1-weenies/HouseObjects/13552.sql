/* Weenie - HouseObjects - Cottage (13552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13552, 'housecottage1760');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13552, 148, 13552, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13552, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13552, 8, 100671873) /* ICON_DID */
     , (13552, 1, 33557058) /* SETUP_DID */
     , (13552, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13552, 65, 101) /* PLACEMENT_INT */
     , (13552, 1, 128) /* ITEM_TYPE_INT */
     , (13552, 5, 10) /* ENCUMB_VAL_INT */
     , (13552, 16, 1) /* ITEM_USEABLE_INT */
     , (13552, 93, 52) /* PHYSICS_STATE_INT */
     , (13552, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13552, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13552, 13, True) /* ETHEREAL_BOOL */
     , (13552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13552, 71, True) /* NODRAW_BOOL */
     , (13552, 19, True) /* ATTACKABLE_BOOL */
     , (13552, 1, True) /* STUCK_BOOL */
     , (13552, 24, True) /* UI_HIDDEN_BOOL */;

