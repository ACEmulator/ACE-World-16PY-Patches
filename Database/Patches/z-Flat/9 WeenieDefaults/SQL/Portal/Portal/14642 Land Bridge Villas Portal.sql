DELETE FROM `weenie` WHERE `class_Id` = 14642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14642, 'portallandbridgevillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14642,   1,      65536) /* ItemType - Portal */
     , (14642,  16,         32) /* ItemUseable - Remote */
     , (14642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14642, 111,          1) /* PortalBitmask - Unrestricted */
     , (14642, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14642,   1, True ) /* Stuck */
     , (14642,  11, False) /* IgnoreCollisions */
     , (14642,  12, True ) /* ReportCollisions */
     , (14642,  13, True ) /* Ethereal */
     , (14642,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14642,   1, 'Land Bridge Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14642,   1,   33554867) /* Setup */
     , (14642,   2,  150994947) /* MotionTable */
     , (14642,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14642, 2, 2198994996, 165.344, 91.27, 350.005, -0.803213, 0, 0, -0.595692) /* Destination */
/* @teleloc 0x83120034 [165.343994 91.269997 350.005005] -0.803213 0.000000 0.000000 -0.595692 */;
