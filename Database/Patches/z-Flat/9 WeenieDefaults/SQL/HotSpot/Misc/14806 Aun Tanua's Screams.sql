DELETE FROM `weenie` WHERE `class_Id` = 14806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14806, 'hotspotscreamtanuainvoking', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14806,   1,        128) /* ItemType - Misc */
     , (14806,   5,          1) /* EncumbranceVal */
     , (14806,   8,          1) /* Mass */
     , (14806,   9,          0) /* ValidLocations - None */
     , (14806,  16,          1) /* ItemUseable - No */
     , (14806,  19,          1) /* Value */
     , (14806,  44,          2) /* Damage */
     , (14806,  45,         64) /* DamageType - Electric */
     , (14806,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (14806, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14806,   1, True ) /* Stuck */
     , (14806,  11, False) /* IgnoreCollisions */
     , (14806,  12, True ) /* ReportCollisions */
     , (14806,  13, True ) /* Ethereal */
     , (14806,  14, False) /* GravityStatus */
     , (14806,  18, True ) /* Visibility */
     , (14806,  24, True ) /* UiHidden */
     , (14806,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14806,  22,     0.5) /* DamageVariance */
     , (14806,  39,    1.75) /* DefaultScale */
     , (14806, 105,       0) /* HotspotCycleTime */
     , (14806, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14806,   1, 'Aun Tanua''s Screams') /* Name */
     , (14806,  17, 'Suddenly, you hear a lone Tumerok''s anguished scream from the depths of portal space, and you nearly jump out of your skin for %i points of damage!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14806,   1,   33556024) /* Setup */
     , (14806,   3,  536871047) /* SoundTable */
     , (14806,   8,  100667465) /* Icon */;
