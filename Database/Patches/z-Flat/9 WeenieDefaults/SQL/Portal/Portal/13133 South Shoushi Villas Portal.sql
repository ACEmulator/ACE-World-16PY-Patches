DELETE FROM `weenie` WHERE `class_Id` = 13133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13133, 'portalsouthshoushivillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13133,   1,      65536) /* ItemType - Portal */
     , (13133,  16,         32) /* ItemUseable - Remote */
     , (13133,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13133, 111,          1) /* PortalBitmask - Unrestricted */
     , (13133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13133,   1, True ) /* Stuck */
     , (13133,  11, False) /* IgnoreCollisions */
     , (13133,  12, True ) /* ReportCollisions */
     , (13133,  13, True ) /* Ethereal */
     , (13133,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13133,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13133,   1, 'South Shoushi Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13133,   1,   33554867) /* Setup */
     , (13133,   2,  150994947) /* MotionTable */
     , (13133,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13133, 2, 3595304966, 20.441, 127.326, 35.708, 0.691179, 0, 0, -0.722684) /* Destination */
/* @teleloc 0xD64C0006 [20.441000 127.325996 35.708000] 0.691179 0.000000 0.000000 -0.722684 */;
