/* Weenie - MeleeWeapons - Bandit Acid Simi (12071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12071, 'simiacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12071, 18, 12071, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12071, 1, 'Bandit Acid Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12071, 8, 100668996) /* ICON_DID */
     , (12071, 1, 33555775) /* SETUP_DID */
     , (12071, 3, 536870932) /* SOUND_TABLE_DID */
     , (12071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12071, 65, 1) /* PLACEMENT_INT */
     , (12071, 1, 1) /* ITEM_TYPE_INT */
     , (12071, 5, 400) /* ENCUMB_VAL_INT */
     , (12071, 51, 1) /* COMBAT_USE_INT */
     , (12071, 18, 256) /* UI_EFFECTS_INT */
     , (12071, 16, 1) /* ITEM_USEABLE_INT */
     , (12071, 9, 1048576) /* LOCATIONS_INT */
     , (12071, 19, 400) /* VALUE_INT */
     , (12071, 52, 1) /* PARENT_LOCATION_INT */
     , (12071, 93, 1044) /* PHYSICS_STATE_INT */
     , (12071, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12071, 13, True) /* ETHEREAL_BOOL */
     , (12071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12071, 19, True) /* ATTACKABLE_BOOL */
     , (12071, 22, True) /* INSCRIBABLE_BOOL */;

