DELETE FROM `weenie` WHERE `class_Id` = 19146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19146, 'portalgredalinevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19146,   1,      65536) /* ItemType - Portal */
     , (19146,  16,         32) /* ItemUseable - Remote */
     , (19146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19146, 111,          1) /* PortalBitmask - Unrestricted */
     , (19146, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19146,   1, True ) /* Stuck */
     , (19146,  11, False) /* IgnoreCollisions */
     , (19146,  12, True ) /* ReportCollisions */
     , (19146,  13, True ) /* Ethereal */
     , (19146,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19146,   1, 'Gredaline Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19146,   1,   33554867) /* Setup */
     , (19146,   2,  150994947) /* MotionTable */
     , (19146,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19146, 2, 2805202979, 105.842, 60.832, 75.545, 0.816959, 0, 0, -0.576696) /* Destination */
/* @teleloc 0xA7340023 [105.842003 60.832001 75.544998] 0.816959 0.000000 0.000000 -0.576696 */;
