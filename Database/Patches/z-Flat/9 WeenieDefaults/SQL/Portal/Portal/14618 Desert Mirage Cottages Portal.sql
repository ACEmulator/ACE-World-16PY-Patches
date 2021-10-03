DELETE FROM `weenie` WHERE `class_Id` = 14618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14618, 'portaldesertmiragecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14618,   1,      65536) /* ItemType - Portal */
     , (14618,  16,         32) /* ItemUseable - Remote */
     , (14618,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14618, 111,          1) /* PortalBitmask - Unrestricted */
     , (14618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14618,   1, True ) /* Stuck */
     , (14618,  11, False) /* IgnoreCollisions */
     , (14618,  12, True ) /* ReportCollisions */
     , (14618,  13, True ) /* Ethereal */
     , (14618,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14618,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14618,   1, 'Desert Mirage Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14618,   1,   33554867) /* Setup */
     , (14618,   2,  150994947) /* MotionTable */
     , (14618,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14618, 2, 2422997028, 117.514, 80.169, 18.005, -0.975812, 0, 0, -0.218612) /* Destination */
/* @teleloc 0x906C0024 [117.514000 80.168999 18.004999] -0.975812 0.000000 0.000000 -0.218612 */;
