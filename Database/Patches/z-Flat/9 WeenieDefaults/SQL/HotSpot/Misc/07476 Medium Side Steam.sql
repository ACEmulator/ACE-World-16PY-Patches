DELETE FROM `weenie` WHERE `class_Id` = 7476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7476, 'sidestreammedium', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7476,   1,        128) /* ItemType - Misc */
     , (7476,   5,          1) /* EncumbranceVal */
     , (7476,   8,          1) /* Mass */
     , (7476,   9,          0) /* ValidLocations - None */
     , (7476,  16,          1) /* ItemUseable - No */
     , (7476,  19,          1) /* Value */
     , (7476,  44,          6) /* Damage */
     , (7476,  45,         16) /* DamageType - Fire */
     , (7476,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7476, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7476,   1, True ) /* Stuck */
     , (7476,  11, False) /* IgnoreCollisions */
     , (7476,  12, True ) /* ReportCollisions */
     , (7476,  13, True ) /* Ethereal */
     , (7476,  14, True ) /* GravityStatus */
     , (7476,  24, True ) /* UiHidden */
     , (7476,  55, True ) /* IsHot */
     , (7476,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7476,  22,     0.5) /* DamageVariance */
     , (7476,  39,       1) /* DefaultScale */
     , (7476, 105,       5) /* HotspotCycleTime */
     , (7476, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7476,   1, 'Medium Side Steam') /* Name */
     , (7476,  17, 'You suffer %i damage from the steam vent.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7476,   1,   33556692) /* Setup */
     , (7476,   3,  536870994) /* SoundTable */
     , (7476,   8,  100667465) /* Icon */;
