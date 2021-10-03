DELETE FROM `weenie` WHERE `class_Id` = 7801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7801, 'portalsilenciastower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7801,   1,      65536) /* ItemType - Portal */
     , (7801,  16,         32) /* ItemUseable - Remote */
     , (7801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7801, 111,          1) /* PortalBitmask - Unrestricted */
     , (7801, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7801,   1, True ) /* Stuck */
     , (7801,  11, False) /* IgnoreCollisions */
     , (7801,  12, True ) /* ReportCollisions */
     , (7801,  13, True ) /* Ethereal */
     , (7801,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7801,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7801,   1, 'Silencia''s Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7801,   1,   33554867) /* Setup */
     , (7801,   2,  150994947) /* MotionTable */
     , (7801,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7801, 2, 2429550612, 58.793, 95.805, 282.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x90D00014 [58.792999 95.805000 282.005005] 1.000000 0.000000 0.000000 0.000000 */;
