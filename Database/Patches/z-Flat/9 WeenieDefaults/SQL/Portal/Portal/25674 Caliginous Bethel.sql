DELETE FROM `weenie` WHERE `class_Id` = 25674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25674, 'portalcaliginousbethel', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25674,   1,      65536) /* ItemType - Portal */
     , (25674,  16,         32) /* ItemUseable - Remote */
     , (25674,  86,         35) /* MinLevel */
     , (25674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25674, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25674,   1, True ) /* Stuck */
     , (25674,  11, False) /* IgnoreCollisions */
     , (25674,  12, True ) /* ReportCollisions */
     , (25674,  13, True ) /* Ethereal */
     , (25674,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25674,   1, 'Caliginous Bethel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25674,   1,   33556733) /* Setup */
     , (25674,   2,  150994947) /* MotionTable */
     , (25674,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25674, 2, 1665663763, 100, -200, 0.3, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x63480313 [100.000000 -200.000000 0.300000] 1.000000 0.000000 0.000000 0.000000 */;
