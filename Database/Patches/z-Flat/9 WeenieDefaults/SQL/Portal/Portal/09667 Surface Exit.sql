DELETE FROM `weenie` WHERE `class_Id` = 9667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9667, 'portaltumerokcaveexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9667,   1,      65536) /* ItemType - Portal */
     , (9667,  16,         32) /* ItemUseable - Remote */
     , (9667,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9667, 111,          1) /* PortalBitmask - Unrestricted */
     , (9667, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9667,   1, True ) /* Stuck */
     , (9667,  11, False) /* IgnoreCollisions */
     , (9667,  12, True ) /* ReportCollisions */
     , (9667,  13, True ) /* Ethereal */
     , (9667,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9667,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9667,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9667,   1,   33554867) /* Setup */
     , (9667,   2,  150994947) /* MotionTable */
     , (9667,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9667, 2, 2138439689, 42.7, 4.3, 10, 0.5, 0, 0, -0.866025) /* Destination */
/* @teleloc 0x7F760009 [42.700001 4.300000 10.000000] 0.500000 0.000000 0.000000 -0.866025 */;
