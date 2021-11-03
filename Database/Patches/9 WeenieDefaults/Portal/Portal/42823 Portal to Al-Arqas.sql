DELETE FROM `weenie` WHERE `class_Id` = 42823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42823, 'ace42823-portaltoalarqas', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42823,   1,      65536) /* ItemType - Portal */
     , (42823,  16,         32) /* ItemUseable - Remote */
     , (42823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42823, 111,          1) /* PortalBitmask - Unrestricted */
     , (42823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42823,   1, True ) /* Stuck */
     , (42823,  12, True ) /* ReportCollisions */
     , (42823,  13, True ) /* Ethereal */
     , (42823,  14, True ) /* GravityStatus */
     , (42823,  15, True ) /* LightsStatus */
     , (42823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42823,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 'Portal to Al-Arqas') /* Name */
     , (42823,  16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42823,   1, 0x020001B3) /* Setup */
     , (42823,   2, 0x09000003) /* MotionTable */
     , (42823,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42823, 2, 0x8F58003B, 183.851, 60.183, 9.326, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x8F58003B [183.850998 60.182999 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;
