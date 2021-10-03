DELETE FROM `weenie` WHERE `class_Id` = 19474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19474, 'hotspot-scuttlingsound', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19474,   1,        128) /* ItemType - Misc */
     , (19474,   5,          1) /* EncumbranceVal */
     , (19474,   8,          1) /* Mass */
     , (19474,   9,          0) /* ValidLocations - None */
     , (19474,  16,          1) /* ItemUseable - No */
     , (19474,  19,          1) /* Value */
     , (19474,  44,          1) /* Damage */
     , (19474,  45,        256) /* DamageType - Stamina */
     , (19474,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (19474, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19474,   1, True ) /* Stuck */
     , (19474,  11, False) /* IgnoreCollisions */
     , (19474,  12, True ) /* ReportCollisions */
     , (19474,  13, True ) /* Ethereal */
     , (19474,  14, False) /* GravityStatus */
     , (19474,  18, True ) /* Visibility */
     , (19474,  24, True ) /* UiHidden */
     , (19474,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19474,  22,       0) /* DamageVariance */
     , (19474,  39,     0.9) /* DefaultScale */
     , (19474, 105,      60) /* HotspotCycleTime */
     , (19474, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19474,   1, 'Scuttling Sound Hotspot') /* Name */
     , (19474,  17, 'You feel a tug at your foot and see a thin strand of Grievver silk catch the light near the floor.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19474,   1,   33556024) /* Setup */
     , (19474,   3,  536871057) /* SoundTable */
     , (19474,   8,  100667465) /* Icon */;
