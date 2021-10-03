DELETE FROM `weenie` WHERE `class_Id` = 12531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12531, 'portalnorthadjamaercottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12531,   1,      65536) /* ItemType - Portal */
     , (12531,  16,         32) /* ItemUseable - Remote */
     , (12531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12531, 111,          1) /* PortalBitmask - Unrestricted */
     , (12531, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12531,   1, True ) /* Stuck */
     , (12531,  11, False) /* IgnoreCollisions */
     , (12531,  12, True ) /* ReportCollisions */
     , (12531,  13, True ) /* Ethereal */
     , (12531,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12531,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12531,   1, 'North Adjamaer Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12531,   1,   33554867) /* Setup */
     , (12531,   2,  150994947) /* MotionTable */
     , (12531,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12531, 2, 3256877084, 78.405, 88.586, 44.853, 0.093448, 0, 0, -0.995624) /* Destination */
/* @teleloc 0xC220001C [78.404999 88.585999 44.853001] 0.093448 0.000000 0.000000 -0.995624 */;
