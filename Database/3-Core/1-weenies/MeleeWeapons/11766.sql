/* Weenie - MeleeWeapons - Reinforced Gromnie Banner with Crest (11766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11766, 'bannerreinforcedcrestgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11766, 18, 11766, 2179728, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11766, 1, 'Reinforced Gromnie Banner with Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11766, 8, 100671919) /* ICON_DID */
     , (11766, 1, 33557253) /* SETUP_DID */
     , (11766, 3, 536870932) /* SOUND_TABLE_DID */
     , (11766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11766, 65, 101) /* PLACEMENT_INT */
     , (11766, 1, 1) /* ITEM_TYPE_INT */
     , (11766, 5, 400) /* ENCUMB_VAL_INT */
     , (11766, 51, 1) /* COMBAT_USE_INT */
     , (11766, 18, 1) /* UI_EFFECTS_INT */
     , (11766, 16, 1) /* ITEM_USEABLE_INT */
     , (11766, 9, 1048576) /* LOCATIONS_INT */
     , (11766, 93, 1044) /* PHYSICS_STATE_INT */
     , (11766, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11766, 13, True) /* ETHEREAL_BOOL */
     , (11766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11766, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11766, 19, True) /* ATTACKABLE_BOOL */
     , (11766, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11766, 0, 83893727, 83893726)
     , (11766, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11766, 0, 16787131);

