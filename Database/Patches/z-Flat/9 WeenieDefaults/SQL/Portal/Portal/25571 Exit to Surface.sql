DELETE FROM `weenie` WHERE `class_Id` = 25571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25571, 'portalhiddencavernsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25571,   1,      65536) /* ItemType - Portal */
     , (25571,  16,         32) /* ItemUseable - Remote */
     , (25571,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25571, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25571, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25571,   1, True ) /* Stuck */
     , (25571,  11, False) /* IgnoreCollisions */
     , (25571,  12, True ) /* ReportCollisions */
     , (25571,  13, True ) /* Ethereal */
     , (25571,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25571,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25571,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25571,   1,   33554867) /* Setup */
     , (25571,   2,  150994947) /* MotionTable */
     , (25571,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25571, 2, 760217634, 114.188, 24.05, 0.005, -0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0x2D500022 [114.188004 24.049999 0.005000] -0.766044 0.000000 0.000000 -0.642788 */;
