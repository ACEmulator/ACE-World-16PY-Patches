DELETE FROM `weenie` WHERE `class_Id` = 14266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14266, 'portalispanhill', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14266,   1,      65536) /* ItemType - Portal */
     , (14266,  16,         32) /* ItemUseable - Remote */
     , (14266,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14266, 111,          1) /* PortalBitmask - Unrestricted */
     , (14266, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14266,   1, True ) /* Stuck */
     , (14266,  11, False) /* IgnoreCollisions */
     , (14266,  12, True ) /* ReportCollisions */
     , (14266,  13, True ) /* Ethereal */
     , (14266,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14266,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14266,   1, 'Ispan Hill Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14266,   1,   33554867) /* Setup */
     , (14266,   2,  150994947) /* MotionTable */
     , (14266,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14266, 2, 2730557466, 78.199, 28.386, 105.64, 0.860262, 0, 0, -0.509852) /* Destination */
/* @teleloc 0xA2C1001A [78.198997 28.386000 105.639999] 0.860262 0.000000 0.000000 -0.509852 */;
