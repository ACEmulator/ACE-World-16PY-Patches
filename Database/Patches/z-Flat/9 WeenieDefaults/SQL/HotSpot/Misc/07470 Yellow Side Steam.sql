DELETE FROM `weenie` WHERE `class_Id` = 7470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7470, 'sidestreamyellowmedium', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7470,   1,        128) /* ItemType - Misc */
     , (7470,   5,          1) /* EncumbranceVal */
     , (7470,   8,          1) /* Mass */
     , (7470,   9,          0) /* ValidLocations - None */
     , (7470,  16,          1) /* ItemUseable - No */
     , (7470,  19,          1) /* Value */
     , (7470,  44,          6) /* Damage */
     , (7470,  45,         16) /* DamageType - Fire */
     , (7470,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7470, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7470,   1, True ) /* Stuck */
     , (7470,  11, False) /* IgnoreCollisions */
     , (7470,  12, True ) /* ReportCollisions */
     , (7470,  13, True ) /* Ethereal */
     , (7470,  14, True ) /* GravityStatus */
     , (7470,  24, True ) /* UiHidden */
     , (7470,  55, True ) /* IsHot */
     , (7470,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7470,  22,     0.5) /* DamageVariance */
     , (7470,  39,       1) /* DefaultScale */
     , (7470, 105,       5) /* HotspotCycleTime */
     , (7470, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7470,   1, 'Yellow Side Steam') /* Name */
     , (7470,  17, 'You suffer %i damage from the steam vent.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7470,   1,   33556697) /* Setup */
     , (7470,   3,  536870994) /* SoundTable */
     , (7470,   8,  100667465) /* Icon */;
