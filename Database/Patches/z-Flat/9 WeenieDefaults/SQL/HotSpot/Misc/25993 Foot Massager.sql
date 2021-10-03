DELETE FROM `weenie` WHERE `class_Id` = 25993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25993, 'hotspotstaminarefresh', 13, '2005-02-09 10:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25993,   1,        128) /* ItemType - Misc */
     , (25993,   5,          1) /* EncumbranceVal */
     , (25993,   8,          1) /* Mass */
     , (25993,   9,          0) /* ValidLocations - None */
     , (25993,  16,          1) /* ItemUseable - No */
     , (25993,  19,          1) /* Value */
     , (25993,  44,       -110) /* Damage */
     , (25993,  45,        256) /* DamageType - Stamina */
     , (25993,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (25993, 119,          0) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25993,   1, True ) /* Stuck */
     , (25993,  11, False) /* IgnoreCollisions */
     , (25993,  12, True ) /* ReportCollisions */
     , (25993,  13, True ) /* Ethereal */
     , (25993,  14, False) /* GravityStatus */
     , (25993,  18, False) /* Visibility */
     , (25993,  24, True ) /* UiHidden */
     , (25993,  55, True ) /* IsHot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25993,  22,     0.1) /* DamageVariance */
     , (25993,  39,       1) /* DefaultScale */
     , (25993, 105,       5) /* HotspotCycleTime */
     , (25993, 106,       0) /* HotspotCycleTimeVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25993,   1, 'Foot Massager') /* Name */
     , (25993,  17, 'The water swirls around your feet, restoring %i points of stamina.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25993,   1,   33558575) /* Setup */
     , (25993,   3,  536870994) /* SoundTable */
     , (25993,   8,  100667465) /* Icon */;
