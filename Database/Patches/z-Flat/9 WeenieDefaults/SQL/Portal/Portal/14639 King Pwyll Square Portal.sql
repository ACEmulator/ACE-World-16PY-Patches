DELETE FROM `weenie` WHERE `class_Id` = 14639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14639, 'portalkingpwyllsquare', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14639,   1,      65536) /* ItemType - Portal */
     , (14639,  16,         32) /* ItemUseable - Remote */
     , (14639,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14639, 111,          1) /* PortalBitmask - Unrestricted */
     , (14639, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14639,   1, True ) /* Stuck */
     , (14639,  11, False) /* IgnoreCollisions */
     , (14639,  12, True ) /* ReportCollisions */
     , (14639,  13, True ) /* Ethereal */
     , (14639,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14639,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14639,   1, 'King Pwyll Square Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14639,   1,   33554867) /* Setup */
     , (14639,   2,  150994947) /* MotionTable */
     , (14639,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14639, 2, 2911567908, 99.895, 88.532, 34.005, 0.989127, 0, 0, -0.147067) /* Destination */
/* @teleloc 0xAD8B0024 [99.894997 88.531998 34.005001] 0.989127 0.000000 0.000000 -0.147067 */;
