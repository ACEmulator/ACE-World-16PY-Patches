DELETE FROM `weenie` WHERE `class_Id` = 7477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7477, 'sidestreamlarge', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7477,   1,        128) /* ItemType - Misc */
     , (7477,   5,          1) /* EncumbranceVal */
     , (7477,   8,          1) /* Mass */
     , (7477,   9,          0) /* ValidLocations - None */
     , (7477,  16,          1) /* ItemUseable - No */
     , (7477,  19,          1) /* Value */
     , (7477,  44,          8) /* Damage */
     , (7477,  45,         16) /* DamageType - Fire */
     , (7477,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7477, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7477,   1, True ) /* Stuck */
     , (7477,  11, False) /* IgnoreCollisions */
     , (7477,  12, True ) /* ReportCollisions */
     , (7477,  13, True ) /* Ethereal */
     , (7477,  14, True ) /* GravityStatus */
     , (7477,  24, True ) /* UiHidden */
     , (7477,  55, True ) /* IsHot */
     , (7477,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7477,  22,     0.5) /* DamageVariance */
     , (7477,  39,       1) /* DefaultScale */
     , (7477, 105,       5) /* HotspotCycleTime */
     , (7477, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7477,   1, 'Large Side Steam') /* Name */
     , (7477,  17, 'You suffer %i damage from the steam vent.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7477,   1,   33556691) /* Setup */
     , (7477,   3,  536870994) /* SoundTable */
     , (7477,   8,  100667465) /* Icon */;
