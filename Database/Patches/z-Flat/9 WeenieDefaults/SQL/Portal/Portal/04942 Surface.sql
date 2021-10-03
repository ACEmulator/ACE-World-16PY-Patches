DELETE FROM `weenie` WHERE `class_Id` = 4942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4942, 'portalbanishedassemblyexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4942,   1,      65536) /* ItemType - Portal */
     , (4942,  16,         32) /* ItemUseable - Remote */
     , (4942,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4942, 111,          1) /* PortalBitmask - Unrestricted */
     , (4942, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4942,   1, True ) /* Stuck */
     , (4942,  11, False) /* IgnoreCollisions */
     , (4942,  12, True ) /* ReportCollisions */
     , (4942,  13, True ) /* Ethereal */
     , (4942,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4942,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4942,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4942,   1,   33554867) /* Setup */
     , (4942,   2,  150994947) /* MotionTable */
     , (4942,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4942, 2, 454164539, 176, 54, -0.895, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x1B12003B [176.000000 54.000000 -0.895000] 1.000000 0.000000 0.000000 0.000000 */;
