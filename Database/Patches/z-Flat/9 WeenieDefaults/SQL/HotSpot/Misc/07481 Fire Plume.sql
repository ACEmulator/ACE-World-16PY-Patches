DELETE FROM `weenie` WHERE `class_Id` = 7481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7481, 'fireplume', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7481,   1,        128) /* ItemType - Misc */
     , (7481,   5,          1) /* EncumbranceVal */
     , (7481,   8,          1) /* Mass */
     , (7481,   9,          0) /* ValidLocations - None */
     , (7481,  16,          1) /* ItemUseable - No */
     , (7481,  19,          1) /* Value */
     , (7481,  44,         15) /* Damage */
     , (7481,  45,         16) /* DamageType - Fire */
     , (7481,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7481, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7481,   1, True ) /* Stuck */
     , (7481,  11, False) /* IgnoreCollisions */
     , (7481,  12, True ) /* ReportCollisions */
     , (7481,  13, True ) /* Ethereal */
     , (7481,  14, False) /* GravityStatus */
     , (7481,  24, True ) /* UiHidden */
     , (7481,  55, True ) /* IsHot */
     , (7481,  57, False) /* AffectsAis */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7481,  22,     0.5) /* DamageVariance */
     , (7481,  39,       1) /* DefaultScale */
     , (7481, 105,       5) /* HotspotCycleTime */
     , (7481, 106,     0.4) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7481,   1, 'Fire Plume') /* Name */
     , (7481,  17, 'You suffer %i damage from the plume of fire.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7481,   1,   33556686) /* Setup */
     , (7481,   3,  536870994) /* SoundTable */
     , (7481,   8,  100667465) /* Icon */;
