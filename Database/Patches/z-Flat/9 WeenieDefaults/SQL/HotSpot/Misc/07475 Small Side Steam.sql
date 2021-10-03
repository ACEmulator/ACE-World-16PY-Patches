DELETE FROM `weenie` WHERE `class_Id` = 7475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7475, 'sidestreamsmall', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7475,   1,        128) /* ItemType - Misc */
     , (7475,   5,          1) /* EncumbranceVal */
     , (7475,   8,          1) /* Mass */
     , (7475,   9,          0) /* ValidLocations - None */
     , (7475,  16,          1) /* ItemUseable - No */
     , (7475,  19,          1) /* Value */
     , (7475,  44,          3) /* Damage */
     , (7475,  45,         16) /* DamageType - Fire */
     , (7475,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7475, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7475,   1, True ) /* Stuck */
     , (7475,  11, False) /* IgnoreCollisions */
     , (7475,  12, True ) /* ReportCollisions */
     , (7475,  13, True ) /* Ethereal */
     , (7475,  14, True ) /* GravityStatus */
     , (7475,  24, True ) /* UiHidden */
     , (7475,  55, True ) /* IsHot */
     , (7475,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7475,  22,     0.5) /* DamageVariance */
     , (7475,  39,       1) /* DefaultScale */
     , (7475, 105,       5) /* HotspotCycleTime */
     , (7475, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7475,   1, 'Small Side Steam') /* Name */
     , (7475,  17, 'You suffer %i damage from the steam vent.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7475,   1,   33556695) /* Setup */
     , (7475,   3,  536870994) /* SoundTable */
     , (7475,   8,  100667465) /* Icon */;
