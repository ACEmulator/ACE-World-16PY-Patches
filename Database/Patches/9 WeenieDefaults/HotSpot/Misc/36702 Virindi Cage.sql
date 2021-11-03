DELETE FROM `weenie` WHERE `class_Id` = 36702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36702, 'ace36702-virindicage', 13, '2021-11-01 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36702,   1,        128) /* ItemType - Misc */
     , (36702,   5,          0) /* EncumbranceVal */
     , (36702,  16,          1) /* ItemUseable - No */
     , (36702,  19,          0) /* Value */
     , (36702,  44,         40) /* Damage */
     , (36702,  45,         64) /* DamageType - Electric */
     , (36702,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (36702, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36702,   1, True ) /* Stuck */
     , (36702,  11, False) /* IgnoreCollisions */
     , (36702,  12, True ) /* ReportCollisions */
     , (36702,  13, True ) /* Ethereal */
     , (36702,  14, False) /* GravityStatus */
     , (36702,  24, True ) /* UiHidden */
     , (36702,  55, True ) /* IsHot */
     , (36702,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36702,  22,     0.2) /* DamageVariance */
     , (36702, 105,       1) /* HotspotCycleTime */
     , (36702, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36702,   1, 'Virindi Cage') /* Name */
     , (36702,  16, 'A cage of shifting portal energy.') /* LongDesc */
     , (36702,  17, 'The cage''s energy field suddenly arcs and hits you for %i points of electric damage.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36702,   1, 0x020016F3) /* Setup */
     , (36702,   3, 0x20000014) /* SoundTable */
     , (36702,   8, 0x0600666C) /* Icon */
     , (36702,  22, 0x3400002B) /* PhysicsEffectTable */;
