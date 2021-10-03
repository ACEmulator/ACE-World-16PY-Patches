DELETE FROM `weenie` WHERE `class_Id` = 12518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12518, 'portalmajestichillcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12518,   1,      65536) /* ItemType - Portal */
     , (12518,  16,         32) /* ItemUseable - Remote */
     , (12518,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12518, 111,          1) /* PortalBitmask - Unrestricted */
     , (12518, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12518,   1, True ) /* Stuck */
     , (12518,  11, False) /* IgnoreCollisions */
     , (12518,  12, True ) /* ReportCollisions */
     , (12518,  13, True ) /* Ethereal */
     , (12518,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12518,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12518,   1, 'Majestic Hill Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12518,   1,   33554867) /* Setup */
     , (12518,   2,  150994947) /* MotionTable */
     , (12518,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12518, 2, 2326134825, 140.579, 9.492, 100.005, -0.992244, 0, 0, -0.124303) /* Destination */
/* @teleloc 0x8AA60029 [140.578995 9.492000 100.004997] -0.992244 0.000000 0.000000 -0.124303 */;
