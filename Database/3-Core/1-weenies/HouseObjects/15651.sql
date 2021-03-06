/* Weenie - HouseObjects - Villa (15651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15651, 'housevilla2840');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15651, 148, 15651, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15651, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15651, 8, 100671886) /* ICON_DID */
     , (15651, 1, 33557058) /* SETUP_DID */
     , (15651, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15651, 65, 101) /* PLACEMENT_INT */
     , (15651, 1, 128) /* ITEM_TYPE_INT */
     , (15651, 5, 10) /* ENCUMB_VAL_INT */
     , (15651, 16, 1) /* ITEM_USEABLE_INT */
     , (15651, 93, 52) /* PHYSICS_STATE_INT */
     , (15651, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15651, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15651, 13, True) /* ETHEREAL_BOOL */
     , (15651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15651, 71, True) /* NODRAW_BOOL */
     , (15651, 19, True) /* ATTACKABLE_BOOL */
     , (15651, 1, True) /* STUCK_BOOL */
     , (15651, 24, True) /* UI_HIDDEN_BOOL */;

