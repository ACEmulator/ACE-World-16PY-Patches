DELETE FROM `weenie` WHERE `class_Id` = 14629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14629, 'portalerevanavillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14629,   1,      65536) /* ItemType - Portal */
     , (14629,  16,         32) /* ItemUseable - Remote */
     , (14629,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14629, 111,          1) /* PortalBitmask - Unrestricted */
     , (14629, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14629,   1, True ) /* Stuck */
     , (14629,  11, False) /* IgnoreCollisions */
     , (14629,  12, True ) /* ReportCollisions */
     , (14629,  13, True ) /* Ethereal */
     , (14629,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14629,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14629,   1, 'Erevana Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14629,   1,   33554867) /* Setup */
     , (14629,   2,  150994947) /* MotionTable */
     , (14629,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14629, 2, 2872573987, 111.889, 71.916, 58.653, -0.821289, 0, 0, -0.570513) /* Destination */
/* @teleloc 0xAB380023 [111.889000 71.916000 58.653000] -0.821289 0.000000 0.000000 -0.570513 */;
