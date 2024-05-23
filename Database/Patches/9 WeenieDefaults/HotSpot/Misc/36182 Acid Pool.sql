DELETE FROM `weenie` WHERE `class_Id` = 36182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36182, 'ace36182-acidpool', 13, '2022-06-21 15:22:25') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36182,   1,        128) /* ItemType - Misc */
     , (36182,   3,          8) /* PaletteTemplate - Green */
     , (36182,   5,          1) /* EncumbranceVal */
     , (36182,  16,          1) /* ItemUseable - No */
     , (36182,  19,          1) /* Value */
     , (36182,  44,         40) /* Damage */
     , (36182,  45,         32) /* DamageType - Acid */
     , (36182,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36182, 119,          0) /* Active */
     , (36182, 267,        110) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36182,   1, True ) /* Stuck */
     , (36182,  24, True ) /* UiHidden */
     , (36182,  55, True ) /* IsHot */
     , (36182,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36182,  12,     0.5) /* Shade */
     , (36182,  22,    0.15) /* DamageVariance */
     , (36182,  39,       2) /* DefaultScale */
     , (36182, 105,       3) /* HotspotCycleTime */
     , (36182, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36182,   1, 'Acid Pool') /* Name */
     , (36182,  17, 'The Acid Pool dissolves you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36182,   1, 0x02000FBC) /* Setup */
     , (36182,   3, 0x20000014) /* SoundTable */
     , (36182,   6, 0x0400160E) /* PaletteBase */
     , (36182,   7, 0x100004C8) /* ClothingBase */
     , (36182,   8, 0x06002D42) /* Icon */;
