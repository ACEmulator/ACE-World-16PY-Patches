DELETE FROM `weenie` WHERE `class_Id` = 11325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11325, 'portaltanuacavern-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11325,   1,      65536) /* ItemType - Portal */
     , (11325,  16,         32) /* ItemUseable - Remote */
     , (11325,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11325, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11325, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11325,   1, True ) /* Stuck */
     , (11325,  11, False) /* IgnoreCollisions */
     , (11325,  12, True ) /* ReportCollisions */
     , (11325,  13, True ) /* Ethereal */
     , (11325,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11325,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11325,   1, 'Tumerok Cavern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11325,   1,   33555922) /* Setup */
     , (11325,   2,  150994947) /* MotionTable */
     , (11325,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11325, 2, 43123225, 34.4, -27.7, 0, -0.444635, 0, 0, -0.895712) /* Destination */
/* @teleloc 0x02920219 [34.400002 -27.700001 0.000000] -0.444635 0.000000 0.000000 -0.895712 */;
