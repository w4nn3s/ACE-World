/* Weenie - Gems - Haebrean Token of the Aura of Invulnerability (43457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43457, 'ace43457-haebreantokenoftheauraofinvulnerability');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43457, 18, 43457, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43457, 1, 'Haebrean Token of the Aura of Invulnerability') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43457, 8, 100691592) /* ICON_DID */
     , (43457, 1, 33557280) /* SETUP_DID */
     , (43457, 3, 536870932) /* SOUND_TABLE_DID */
     , (43457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43457, 65, 101) /* PLACEMENT_INT */
     , (43457, 1, 2048) /* ITEM_TYPE_INT */
     , (43457, 5, 5) /* ENCUMB_VAL_INT */
     , (43457, 16, 1) /* ITEM_USEABLE_INT */
     , (43457, 93, 1044) /* PHYSICS_STATE_INT */
     , (43457, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43457, 13, True) /* ETHEREAL_BOOL */
     , (43457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43457, 19, True) /* ATTACKABLE_BOOL */
     , (43457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43457, 0, 83893723, 83898330)
     , (43457, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43457, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43457, 14, 'This token may be traded to Lord Tyragar, the Seer of the Haebrean, in Silyun, in order to spend Luminance to gain or increase the Aura of Invulnerability augmentation.  You must have 5 ranks in Aura of Protection in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your damage reduction rating by 1. ') /* USE_STRING */
     , (43457, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43457, 33, 1) /* BONDED_INT */
     , (43457, 114, 1) /* ATTUNED_INT */
     , (43457, 19, 0) /* VALUE_INT */
     , (43457, 5, 5) /* ENCUMB_VAL_INT */;

