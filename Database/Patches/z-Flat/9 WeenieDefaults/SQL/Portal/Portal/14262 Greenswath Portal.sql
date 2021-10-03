DELETE FROM `weenie` WHERE `class_Id` = 14262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14262, 'portalgreenswath', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14262,   1,      65536) /* ItemType - Portal */
     , (14262,  16,         32) /* ItemUseable - Remote */
     , (14262,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14262, 111,          1) /* PortalBitmask - Unrestricted */
     , (14262, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14262,   1, True ) /* Stuck */
     , (14262,  11, False) /* IgnoreCollisions */
     , (14262,  12, True ) /* ReportCollisions */
     , (14262,  13, True ) /* Ethereal */
     , (14262,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14262,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14262,   1, 'Greenswath Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14262,   1,   33554867) /* Setup */
     , (14262,   2,  150994947) /* MotionTable */
     , (14262,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14262, 2, 2659713038, 28.066, 129.406, 21.772, 0.615888, 0, 0, -0.787834) /* Destination */
/* @teleloc 0x9E88000E [28.066000 129.406006 21.771999] 0.615888 0.000000 0.000000 -0.787834 */;
