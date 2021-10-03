DELETE FROM `weenie` WHERE `class_Id` = 14604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14604, 'hotspot-portallilithainvoking', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14604,   1,      65536) /* ItemType - Portal */
     , (14604,   9,          0) /* ValidLocations - None */
     , (14604,  16,          1) /* ItemUseable - No */
     , (14604,  83,       4096) /* ActivationResponse - CastSpell */
     , (14604,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14604, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14604,   1, True ) /* Stuck */
     , (14604,  11, False) /* IgnoreCollisions */
     , (14604,  12, True ) /* ReportCollisions */
     , (14604,  13, True ) /* Ethereal */
     , (14604,  14, False) /* GravityStatus */
     , (14604,  15, True ) /* LightsStatus */
     , (14604,  18, True ) /* Visibility */
     , (14604,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14604,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14604,   1, 'Portal Hotspot Lilitha Invoking') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14604,   1,   33556024) /* Setup */
     , (14604,   3,  536871008) /* SoundTable */
     , (14604,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14604, 2, 1382679016, 190, -80, -30, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526A01E8 [190.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;
