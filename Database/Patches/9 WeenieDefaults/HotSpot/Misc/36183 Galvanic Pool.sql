DELETE FROM `weenie` WHERE `class_Id` = 36183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36183, 'ace36183-galvanicpool', 13, '2024-05-26 19:09:10') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36183,   1,        128) /* ItemType - Misc */
     , (36183,   3,         82) /* PaletteTemplate - PinkPurple */
     , (36183,   5,          1) /* EncumbranceVal */
     , (36183,  16,          1) /* ItemUseable - No */
     , (36183,  19,          1) /* Value */
     , (36183,  44,         40) /* Damage */
     , (36183,  45,         64) /* DamageType - Electric */
     , (36183,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36183, 119,          0) /* Active */
     , (36183, 267,        110) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36183,   1, True ) /* Stuck */
     , (36183,  24, True ) /* UiHidden */
     , (36183,  55, True ) /* IsHot */
     , (36183,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36183,  12,     0.5) /* Shade */
     , (36183,  22,    0.15) /* DamageVariance */
     , (36183,  39,       2) /* DefaultScale */
     , (36183, 105,       3) /* HotspotCycleTime */
     , (36183, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36183,   1, 'Galvanic Pool') /* Name */
     , (36183,  17, 'The Galvanic Pool shocks you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36183,   1, 0x02000FBB) /* Setup */
     , (36183,   3, 0x20000014) /* SoundTable */
     , (36183,   6, 0x0400160E) /* PaletteBase */
     , (36183,   7, 0x100004C8) /* ClothingBase */
     , (36183,   8, 0x06002D40) /* Icon */;
