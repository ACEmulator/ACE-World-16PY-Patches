DELETE FROM `weenie` WHERE `class_Id` = 15180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15180, 'portalnorthfireestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15180,   1,      65536) /* ItemType - Portal */
     , (15180,  16,         32) /* ItemUseable - Remote */
     , (15180,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15180, 111,          1) /* PortalBitmask - Unrestricted */
     , (15180, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15180,   1, True ) /* Stuck */
     , (15180,  11, False) /* IgnoreCollisions */
     , (15180,  12, True ) /* ReportCollisions */
     , (15180,  13, True ) /* Ethereal */
     , (15180,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15180,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15180,   1, 'Northfire Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15180,   1,   33554867) /* Setup */
     , (15180,   2,  150994947) /* MotionTable */
     , (15180,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15180, 2, 1558642715, 95.115, 57.211, 37.164, -0.970211, 0, 0, -0.242261) /* Destination */
/* @teleloc 0x5CE7001B [95.114998 57.210999 37.164001] -0.970211 0.000000 0.000000 -0.242261 */;
