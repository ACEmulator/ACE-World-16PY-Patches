DELETE FROM `weenie` WHERE `class_Id` = 5920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5920, 'wallfire', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5920,   1,        128) /* ItemType - Misc */
     , (5920,   5,          1) /* EncumbranceVal */
     , (5920,   8,          1) /* Mass */
     , (5920,   9,          0) /* ValidLocations - None */
     , (5920,  16,          1) /* ItemUseable - No */
     , (5920,  19,          1) /* Value */
     , (5920,  44,         20) /* Damage */
     , (5920,  45,         16) /* DamageType - Fire */
     , (5920,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (5920, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5920,   1, True ) /* Stuck */
     , (5920,  11, False) /* IgnoreCollisions */
     , (5920,  12, True ) /* ReportCollisions */
     , (5920,  13, True ) /* Ethereal */
     , (5920,  14, False) /* GravityStatus */
     , (5920,  18, True ) /* Visibility */
     , (5920,  24, True ) /* UiHidden */
     , (5920,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5920,  22,     0.5) /* DamageVariance */
     , (5920,  39,       1) /* DefaultScale */
     , (5920, 105,       8) /* HotspotCycleTime */
     , (5920, 106,    0.25) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5920,   1, 'Wall of Fire') /* Name */
     , (5920,  17, 'The wall of fire burns you for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5920,   1,   33556217) /* Setup */
     , (5920,   3,  536870996) /* SoundTable */
     , (5920,   8,  100667465) /* Icon */;
