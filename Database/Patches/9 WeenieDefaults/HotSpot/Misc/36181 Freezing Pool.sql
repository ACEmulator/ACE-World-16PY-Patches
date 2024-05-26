DELETE FROM `weenie` WHERE `class_Id` = 36181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36181, 'ace36181-freezingpool', 13, '2024-05-26 19:09:10') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36181,   1,        128) /* ItemType - Misc */
     , (36181,   3,          2) /* PaletteTemplate - Blue */
     , (36181,   5,          1) /* EncumbranceVal */
     , (36181,  16,          1) /* ItemUseable - No */
     , (36181,  19,          1) /* Value */
     , (36181,  44,         40) /* Damage */
     , (36181,  45,          8) /* DamageType - Cold */
     , (36181,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36181, 119,          0) /* Active */
     , (36181, 267,        110) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36181,   1, True ) /* Stuck */
     , (36181,  24, True ) /* UiHidden */
     , (36181,  55, True ) /* IsHot */
     , (36181,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36181,  12,     0.5) /* Shade */
     , (36181,  22,    0.15) /* DamageVariance */
     , (36181,  39,       2) /* DefaultScale */
     , (36181, 105,       3) /* HotspotCycleTime */
     , (36181, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36181,   1, 'Freezing Pool') /* Name */
     , (36181,  17, 'The Freezing Pool chills you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36181,   1, 0x02000FBD) /* Setup */
     , (36181,   3, 0x20000014) /* SoundTable */
     , (36181,   6, 0x0400160E) /* PaletteBase */
     , (36181,   7, 0x100004C8) /* ClothingBase */
     , (36181,   8, 0x06002D41) /* Icon */;
