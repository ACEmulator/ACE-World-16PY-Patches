DELETE FROM `weenie` WHERE `class_Id` = 14261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14261, 'portaleastbaishisettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14261,   1,      65536) /* ItemType - Portal */
     , (14261,  16,         32) /* ItemUseable - Remote */
     , (14261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14261, 111,          1) /* PortalBitmask - Unrestricted */
     , (14261, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14261,   1, True ) /* Stuck */
     , (14261,  11, False) /* IgnoreCollisions */
     , (14261,  12, True ) /* ReportCollisions */
     , (14261,  13, True ) /* Ethereal */
     , (14261,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14261,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14261,   1, 'West Baishi Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14261,   1,   33554867) /* Setup */
     , (14261,   2,  150994947) /* MotionTable */
     , (14261,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14261, 2, 3326148634, 77.541, 27.742, 63.09, 0.983024, 0, 0, -0.18348) /* Destination */
/* @teleloc 0xC641001A [77.541000 27.742001 63.090000] 0.983024 0.000000 0.000000 -0.183480 */;
