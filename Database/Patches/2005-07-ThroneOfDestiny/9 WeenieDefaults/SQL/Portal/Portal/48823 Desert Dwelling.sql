DELETE FROM `weenie` WHERE `class_Id` = 48823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48823, 'ace48823-desertdwelling', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48823,   1,      65536) /* ItemType - Portal */
     , (48823,  16,         32) /* ItemUseable - Remote */
     , (48823,  86,        180) /* MinLevel */
     , (48823,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (48823, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (48823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48823,   1, True ) /* Stuck */
     , (48823,  12, True ) /* ReportCollisions */
     , (48823,  13, True ) /* Ethereal */
     , (48823,  14, True ) /* GravityStatus */
     , (48823,  15, True ) /* LightsStatus */
     , (48823,  19, True ) /* Attackable */
     , (48823,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48823,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48823,   1, 'Desert Dwelling') /* Name */
     , (48823,  38, 'Desert Dwelling') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48823,   1,   33555924) /* Setup */
     , (48823,   2,  150994947) /* MotionTable */
     , (48823,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48823, 2, 1482883666, 181.62, -80.047, 21.511, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x58630252 [181.620000 -80.047000 21.511000] 0.707107 0.000000 0.000000 -0.707107 */;
