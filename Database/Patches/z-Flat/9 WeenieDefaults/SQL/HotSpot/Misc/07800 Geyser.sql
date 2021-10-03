DELETE FROM `weenie` WHERE `class_Id` = 7800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7800, 'geyser-gravity', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7800,   1,        128) /* ItemType - Misc */
     , (7800,   5,          1) /* EncumbranceVal */
     , (7800,   8,          1) /* Mass */
     , (7800,   9,          0) /* ValidLocations - None */
     , (7800,  16,          1) /* ItemUseable - No */
     , (7800,  19,          1) /* Value */
     , (7800,  44,         10) /* Damage */
     , (7800,  45,         16) /* DamageType - Fire */
     , (7800,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7800, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7800,   1, True ) /* Stuck */
     , (7800,  11, False) /* IgnoreCollisions */
     , (7800,  12, True ) /* ReportCollisions */
     , (7800,  13, True ) /* Ethereal */
     , (7800,  14, True ) /* GravityStatus */
     , (7800,  24, True ) /* UiHidden */
     , (7800,  55, True ) /* IsHot */
     , (7800,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7800,  22,     0.5) /* DamageVariance */
     , (7800,  39,       1) /* DefaultScale */
     , (7800, 105,       5) /* HotspotCycleTime */
     , (7800, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7800,   1, 'Geyser') /* Name */
     , (7800,  17, 'You suffer %i damage from the geyser.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7800,   1,   33555403) /* Setup */
     , (7800,   3,  536870994) /* SoundTable */
     , (7800,   8,  100667465) /* Icon */;
