DELETE FROM `weenie` WHERE `class_Id` = 12560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12560, 'portaltiofordeeps', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12560,   1,      65536) /* ItemType - Portal */
     , (12560,  16,         32) /* ItemUseable - Remote */
     , (12560,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12560, 111,          1) /* PortalBitmask - Unrestricted */
     , (12560, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12560,   1, True ) /* Stuck */
     , (12560,  11, False) /* IgnoreCollisions */
     , (12560,  12, True ) /* ReportCollisions */
     , (12560,  13, True ) /* Ethereal */
     , (12560,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12560,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12560,   1, 'Tiofor Deeps Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12560,   1,   33554867) /* Setup */
     , (12560,   2,  150994947) /* MotionTable */
     , (12560,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12560, 2, 2024931363, 111.668, 63.769, 89.302, 0.565673, 0, 0, -0.82463) /* Destination */
/* @teleloc 0x78B20023 [111.667999 63.769001 89.302002] 0.565673 0.000000 0.000000 -0.824630 */;
