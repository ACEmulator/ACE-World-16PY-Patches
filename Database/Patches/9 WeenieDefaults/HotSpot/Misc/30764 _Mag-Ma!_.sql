DELETE FROM `weenie` WHERE `class_Id` = 30764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30764, 'magmafloorflowing', 13, '2021-11-01 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30764,   1,        128) /* ItemType - Misc */
     , (30764,   5,          1) /* EncumbranceVal */
     , (30764,  16,          1) /* ItemUseable - No */
     , (30764,  19,          1) /* Value */
     , (30764,  44,        100) /* Damage */
     , (30764,  45,         16) /* DamageType - Fire */
     , (30764,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (30764, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30764,   1, True ) /* Stuck */
     , (30764,  11, False) /* IgnoreCollisions */
     , (30764,  12, True ) /* ReportCollisions */
     , (30764,  13, True ) /* Ethereal */
     , (30764,  14, False) /* GravityStatus */
     , (30764,  24, True ) /* UiHidden */
     , (30764,  55, True ) /* IsHot */
     , (30764,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30764,  22,    0.15) /* DamageVariance */
     , (30764,  39,       1) /* DefaultScale */
     , (30764, 105,       3) /* HotspotCycleTime */
     , (30764, 106,     0.2) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30764,   1, '"Mag-Ma!"') /* Name */
     , (30764,  17, 'You suffer %i damage from the liquid magma!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30764,   1, 0x02000DA8) /* Setup */
     , (30764,   3, 0x20000052) /* SoundTable */
     , (30764,   8, 0x06001049) /* Icon */;
