/* Weenie - HouseObjects - Mansion (10667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10667, 'housemansion975');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10667, 148, 10667, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10667, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10667, 8, 100671883) /* ICON_DID */
     , (10667, 1, 33557058) /* SETUP_DID */
     , (10667, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10667, 65, 101) /* PLACEMENT_INT */
     , (10667, 1, 128) /* ITEM_TYPE_INT */
     , (10667, 5, 10) /* ENCUMB_VAL_INT */
     , (10667, 16, 1) /* ITEM_USEABLE_INT */
     , (10667, 93, 52) /* PHYSICS_STATE_INT */
     , (10667, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10667, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10667, 13, True) /* ETHEREAL_BOOL */
     , (10667, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10667, 71, True) /* NODRAW_BOOL */
     , (10667, 19, True) /* ATTACKABLE_BOOL */
     , (10667, 1, True) /* STUCK_BOOL */
     , (10667, 24, True) /* UI_HIDDEN_BOOL */;

