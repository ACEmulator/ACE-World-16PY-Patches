DELETE FROM `weenie` WHERE `class_Id` = 15169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15169, 'portallaststopbeforediresvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15169,   1,      65536) /* ItemType - Portal */
     , (15169,  16,         32) /* ItemUseable - Remote */
     , (15169,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15169, 111,          1) /* PortalBitmask - Unrestricted */
     , (15169, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15169,   1, True ) /* Stuck */
     , (15169,  11, False) /* IgnoreCollisions */
     , (15169,  12, True ) /* ReportCollisions */
     , (15169,  13, True ) /* Ethereal */
     , (15169,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15169,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15169,   1, 'Last-Stop-Before-Dires Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15169,   1,   33554867) /* Setup */
     , (15169,   2,  150994947) /* MotionTable */
     , (15169,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15169, 2, 1167851556, 119, 77.307, 29.926, 0.979652, 0, 0, -0.200702) /* Destination */
/* @teleloc 0x459C0024 [119.000000 77.306999 29.926001] 0.979652 0.000000 0.000000 -0.200702 */;
