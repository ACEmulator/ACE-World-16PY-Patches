DELETE FROM `weenie` WHERE `class_Id` = 9144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9144, 'portaltumerokvanguardsouthexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9144,   1,      65536) /* ItemType - Portal */
     , (9144,  16,         32) /* ItemUseable - Remote */
     , (9144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9144, 111,          1) /* PortalBitmask - Unrestricted */
     , (9144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9144,   1, True ) /* Stuck */
     , (9144,  11, False) /* IgnoreCollisions */
     , (9144,  12, True ) /* ReportCollisions */
     , (9144,  13, True ) /* Ethereal */
     , (9144,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9144,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9144,   1,   33554867) /* Setup */
     , (9144,   2,  150994947) /* MotionTable */
     , (9144,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9144, 2, 2437283841, 16.7, 20.1, 10, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x91460001 [16.700001 20.100000 10.000000] -0.000000 0.000000 0.000000 -1.000000 */;
