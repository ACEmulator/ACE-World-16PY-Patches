DELETE FROM `weenie` WHERE `class_Id` = 15153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15153, 'portaldovetailvalleyvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15153,   1,      65536) /* ItemType - Portal */
     , (15153,  16,         32) /* ItemUseable - Remote */
     , (15153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15153, 111,          1) /* PortalBitmask - Unrestricted */
     , (15153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15153,   1, True ) /* Stuck */
     , (15153,  11, False) /* IgnoreCollisions */
     , (15153,  12, True ) /* ReportCollisions */
     , (15153,  13, True ) /* Ethereal */
     , (15153,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15153,   1, 'Dovetail Valley Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15153,   1,   33554867) /* Setup */
     , (15153,   2,  150994947) /* MotionTable */
     , (15153,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15153, 2, 2359099430, 102.795, 132.329, 88.982, 0.49539, 0, 0, -0.868671) /* Destination */
/* @teleloc 0x8C9D0026 [102.794998 132.328995 88.982002] 0.495390 0.000000 0.000000 -0.868671 */;
