DELETE FROM `weenie` WHERE `class_Id` = 40248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40248, 'ace40248-entrancetothepyramid', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40248,   1,      65536) /* ItemType - Portal */
     , (40248,  16,         32) /* ItemUseable - Remote */
     , (40248,  86,        125) /* MinLevel */
     , (40248,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40248, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40248, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40248,   1, True ) /* Stuck */
     , (40248,  12, True ) /* ReportCollisions */
     , (40248,  13, True ) /* Ethereal */
     , (40248,  14, True ) /* GravityStatus */
     , (40248,  15, True ) /* LightsStatus */
     , (40248,  19, True ) /* Attackable */
     , (40248,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40248,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40248,   1, 'Entrance to the pyramid') /* Name */
     , (40248,  38, 'Entrance to the pyramid') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40248,   1,   33560216) /* Setup */
     , (40248,   2,  150995314) /* MotionTable */
     , (40248,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40248, 2, 13304284, 290, -11, -29, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00CB01DC [290.000000 -11.000000 -29.000000] 0.000000 0.000000 0.000000 -1.000000 */;
