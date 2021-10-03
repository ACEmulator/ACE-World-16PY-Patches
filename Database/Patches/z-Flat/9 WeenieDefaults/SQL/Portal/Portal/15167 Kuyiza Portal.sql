DELETE FROM `weenie` WHERE `class_Id` = 15167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15167, 'portalkuyiza', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15167,   1,      65536) /* ItemType - Portal */
     , (15167,  16,         32) /* ItemUseable - Remote */
     , (15167,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15167, 111,          1) /* PortalBitmask - Unrestricted */
     , (15167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15167,   1, True ) /* Stuck */
     , (15167,  11, False) /* IgnoreCollisions */
     , (15167,  12, True ) /* ReportCollisions */
     , (15167,  13, True ) /* Ethereal */
     , (15167,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15167,   1, 'Kuyiza Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15167,   1,   33554867) /* Setup */
     , (15167,   2,  150994947) /* MotionTable */
     , (15167,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15167, 2, 2991718429, 75.307, 100.309, 37.646, 0.734008, 0, 0, -0.67914) /* Destination */
/* @teleloc 0xB252001D [75.306999 100.308998 37.646000] 0.734008 0.000000 0.000000 -0.679140 */;
