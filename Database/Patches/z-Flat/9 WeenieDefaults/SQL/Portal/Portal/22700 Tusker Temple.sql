DELETE FROM `weenie` WHERE `class_Id` = 22700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22700, 'portaltuskertempleosteth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22700,   1,      65536) /* ItemType - Portal */
     , (22700,  16,         32) /* ItemUseable - Remote */
     , (22700,  87,         20) /* MaxLevel */
     , (22700,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22700, 111,          1) /* PortalBitmask - Unrestricted */
     , (22700, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22700,   1, True ) /* Stuck */
     , (22700,  11, False) /* IgnoreCollisions */
     , (22700,  12, True ) /* ReportCollisions */
     , (22700,  13, True ) /* Ethereal */
     , (22700,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22700,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22700,   1, 'Tusker Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22700,   1,   33554867) /* Setup */
     , (22700,   2,  150994947) /* MotionTable */
     , (22700,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22700, 2, 1564738297, 160, -130, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5D4402F9 [160.000000 -130.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
