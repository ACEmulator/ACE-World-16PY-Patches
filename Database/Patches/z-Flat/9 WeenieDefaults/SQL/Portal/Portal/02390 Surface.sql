DELETE FROM `weenie` WHERE `class_Id` = 2390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2390, 'portalcraterpathexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390,   1,      65536) /* ItemType - Portal */
     , (2390,  16,         32) /* ItemUseable - Remote */
     , (2390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2390, 111,          1) /* PortalBitmask - Unrestricted */
     , (2390, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390,   1, True ) /* Stuck */
     , (2390,  11, False) /* IgnoreCollisions */
     , (2390,  12, True ) /* ReportCollisions */
     , (2390,  13, True ) /* Ethereal */
     , (2390,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2390,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390,   1,   33554867) /* Setup */
     , (2390,   2,  150994947) /* MotionTable */
     , (2390,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2390, 2, 3332964394, 133.3, 32.3, 43.7, 0.989016, 0, 0, -0.147809) /* Destination */
/* @teleloc 0xC6A9002A [133.300003 32.299999 43.700001] 0.989016 0.000000 0.000000 -0.147809 */;
