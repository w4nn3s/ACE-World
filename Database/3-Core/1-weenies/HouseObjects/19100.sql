/* Weenie - HouseObjects - Villa (19100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19100, 'housevilla4024');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19100, 148, 19100, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19100, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19100, 8, 100671886) /* ICON_DID */
     , (19100, 1, 33557058) /* SETUP_DID */
     , (19100, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19100, 65, 101) /* PLACEMENT_INT */
     , (19100, 1, 128) /* ITEM_TYPE_INT */
     , (19100, 5, 10) /* ENCUMB_VAL_INT */
     , (19100, 16, 1) /* ITEM_USEABLE_INT */
     , (19100, 93, 52) /* PHYSICS_STATE_INT */
     , (19100, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19100, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19100, 13, True) /* ETHEREAL_BOOL */
     , (19100, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19100, 71, True) /* NODRAW_BOOL */
     , (19100, 19, True) /* ATTACKABLE_BOOL */
     , (19100, 1, True) /* STUCK_BOOL */
     , (19100, 24, True) /* UI_HIDDEN_BOOL */;

