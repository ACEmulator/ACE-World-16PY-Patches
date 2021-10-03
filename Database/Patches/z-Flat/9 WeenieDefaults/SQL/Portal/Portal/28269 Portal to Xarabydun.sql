DELETE FROM `weenie` WHERE `class_Id` = 28269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28269, 'portalxarabydunnotie', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28269,   1,      65536) /* ItemType - Portal */
     , (28269,  16,         32) /* ItemUseable - Remote */
     , (28269,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28269, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28269, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28269,   1, True ) /* Stuck */
     , (28269,  11, False) /* IgnoreCollisions */
     , (28269,  12, True ) /* ReportCollisions */
     , (28269,  13, True ) /* Ethereal */
     , (28269,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28269,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28269,   1, 'Portal to Xarabydun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28269,   1,   33554867) /* Setup */
     , (28269,   2,  150994947) /* MotionTable */
     , (28269,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28269, 2, 2471165985, 108.3, 6.1, 18.1, -0.964557, 0, 0, -0.263873) /* Destination */
/* @teleloc 0x934B0021 [108.300003 6.100000 18.100000] -0.964557 0.000000 0.000000 -0.263873 */;
