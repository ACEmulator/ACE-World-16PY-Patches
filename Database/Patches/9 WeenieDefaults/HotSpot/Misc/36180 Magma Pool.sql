DELETE FROM `weenie` WHERE `class_Id` = 36180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36180, 'ace36180-magmapool', 13, '2022-06-21 15:22:25') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36180,   1,        128) /* ItemType - Misc */
     , (36180,   3,         14) /* PaletteTemplate - Red */
     , (36180,   5,          1) /* EncumbranceVal */
     , (36180,  16,          1) /* ItemUseable - No */
     , (36180,  19,          1) /* Value */
     , (36180,  44,         40) /* Damage */
     , (36180,  45,         16) /* DamageType - Fire */
     , (36180,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36180, 119,          0) /* Active */
     , (36180, 267,        110) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36180,   1, True ) /* Stuck */
     , (36180,  24, True ) /* UiHidden */
     , (36180,  55, True ) /* IsHot */
     , (36180,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36180,  12,     0.5) /* Shade */
     , (36180,  22,    0.15) /* DamageVariance */
     , (36180,  39,       2) /* DefaultScale */
     , (36180, 105,       3) /* HotspotCycleTime */
     , (36180, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36180,   1, 'Magma Pool') /* Name */
     , (36180,  17, 'The Magma Pool burns you for %i health.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36180,   1, 0x02000FBA) /* Setup */
     , (36180,   3, 0x20000014) /* SoundTable */
     , (36180,   6, 0x0400160E) /* PaletteBase */
     , (36180,   7, 0x100004C8) /* ClothingBase */
     , (36180,   8, 0x06002D3F) /* Icon */;
