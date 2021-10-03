DELETE FROM `weenie` WHERE `class_Id` = 6656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6656, 'portalshadowspiresouthmountainexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6656,   1,      65536) /* ItemType - Portal */
     , (6656,  16,         32) /* ItemUseable - Remote */
     , (6656,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6656, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6656,   1, True ) /* Stuck */
     , (6656,  11, False) /* IgnoreCollisions */
     , (6656,  12, True ) /* ReportCollisions */
     , (6656,  13, True ) /* Ethereal */
     , (6656,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6656,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6656,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6656,   1,   33554867) /* Setup */
     , (6656,   2,  150994947) /* MotionTable */
     , (6656,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6656, 2, 2970877953, 12, 12, 154, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xB1140001 [12.000000 12.000000 154.000000] -0.707107 0.000000 0.000000 -0.707107 */;
