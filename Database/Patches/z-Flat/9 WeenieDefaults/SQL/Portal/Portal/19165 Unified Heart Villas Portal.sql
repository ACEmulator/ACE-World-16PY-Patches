DELETE FROM `weenie` WHERE `class_Id` = 19165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19165, 'portalunifiedheartvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19165,   1,      65536) /* ItemType - Portal */
     , (19165,  16,         32) /* ItemUseable - Remote */
     , (19165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19165, 111,          1) /* PortalBitmask - Unrestricted */
     , (19165, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19165,   1, True ) /* Stuck */
     , (19165,  11, False) /* IgnoreCollisions */
     , (19165,  12, True ) /* ReportCollisions */
     , (19165,  13, True ) /* Ethereal */
     , (19165,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19165,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19165,   1, 'Unified Heart Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19165,   1,   33554867) /* Setup */
     , (19165,   2,  150994947) /* MotionTable */
     , (19165,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19165, 2, 2475687980, 123.574, 79.763, 30.005, -0.917119, 0, 0, -0.398613) /* Destination */
/* @teleloc 0x9390002C [123.573997 79.763000 30.004999] -0.917119 0.000000 0.000000 -0.398613 */;
