DELETE FROM `weenie` WHERE `class_Id` = 12541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12541, 'portalsanai', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12541,   1,      65536) /* ItemType - Portal */
     , (12541,  16,         32) /* ItemUseable - Remote */
     , (12541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12541, 111,          1) /* PortalBitmask - Unrestricted */
     , (12541, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12541,   1, True ) /* Stuck */
     , (12541,  11, False) /* IgnoreCollisions */
     , (12541,  12, True ) /* ReportCollisions */
     , (12541,  13, True ) /* Ethereal */
     , (12541,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12541,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12541,   1, 'Sanai Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12541,   1,   33554867) /* Setup */
     , (12541,   2,  150994947) /* MotionTable */
     , (12541,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12541, 2, 1754726436, 105.36, 92.12, 16.785, -0.813973, 0, 0, -0.580902) /* Destination */
/* @teleloc 0x68970024 [105.360001 92.120003 16.785000] -0.813973 0.000000 0.000000 -0.580902 */;
