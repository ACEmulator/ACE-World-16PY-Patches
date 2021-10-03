DELETE FROM `weenie` WHERE `class_Id` = 15676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15676, 'portalherosvale', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15676,   1,      65536) /* ItemType - Portal */
     , (15676,  16,         32) /* ItemUseable - Remote */
     , (15676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15676, 111,          1) /* PortalBitmask - Unrestricted */
     , (15676, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15676,   1, True ) /* Stuck */
     , (15676,  11, False) /* IgnoreCollisions */
     , (15676,  12, True ) /* ReportCollisions */
     , (15676,  13, True ) /* Ethereal */
     , (15676,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15676,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15676,   1, 'Hero''s Vale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15676,   1,   33554867) /* Setup */
     , (15676,   2,  150994947) /* MotionTable */
     , (15676,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15676, 2, 1185218606, 131.406, 124.975, 57.055, -0.472897, 0, 0, -0.881118) /* Destination */
/* @teleloc 0x46A5002E [131.406006 124.974998 57.055000] -0.472897 0.000000 0.000000 -0.881118 */;
