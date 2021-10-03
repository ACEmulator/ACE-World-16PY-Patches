DELETE FROM `weenie` WHERE `class_Id` = 7471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7471, 'sidestreamyellowlarge', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7471,   1,        128) /* ItemType - Misc */
     , (7471,   5,          1) /* EncumbranceVal */
     , (7471,   8,          1) /* Mass */
     , (7471,   9,          0) /* ValidLocations - None */
     , (7471,  16,          1) /* ItemUseable - No */
     , (7471,  19,          1) /* Value */
     , (7471,  44,          8) /* Damage */
     , (7471,  45,         16) /* DamageType - Fire */
     , (7471,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7471, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7471,   1, True ) /* Stuck */
     , (7471,  11, False) /* IgnoreCollisions */
     , (7471,  12, True ) /* ReportCollisions */
     , (7471,  13, True ) /* Ethereal */
     , (7471,  14, True ) /* GravityStatus */
     , (7471,  24, True ) /* UiHidden */
     , (7471,  55, True ) /* IsHot */
     , (7471,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7471,  22,     0.5) /* DamageVariance */
     , (7471,  39,       1) /* DefaultScale */
     , (7471, 105,       5) /* HotspotCycleTime */
     , (7471, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7471,   1, 'Large Yellow Side Steam') /* Name */
     , (7471,  17, 'You suffer %i damage from the steam vent.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7471,   1,   33556696) /* Setup */
     , (7471,   3,  536870994) /* SoundTable */
     , (7471,   8,  100667465) /* Icon */;
