DELETE FROM `weenie` WHERE `class_Id` = 38653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38653, 'ace38653-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38653,   1,      65536) /* ItemType - Portal */
     , (38653,  16,         32) /* ItemUseable - Remote */
     , (38653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38653, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38653, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38653,   1, True ) /* Stuck */
     , (38653,  12, True ) /* ReportCollisions */
     , (38653,  13, True ) /* Ethereal */
     , (38653,  14, True ) /* GravityStatus */
     , (38653,  15, True ) /* LightsStatus */
     , (38653,  19, True ) /* Attackable */
     , (38653,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38653,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38653,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38653,   1,   33554867) /* Setup */
     , (38653,   2,  150994947) /* MotionTable */
     , (38653,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38653, 2, 0x3A11001C, 83.932, 80.112, 37.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x3A11001C [83.932312 80.112114 37.005001] 0.999975 0.000000 0.000000 -0.007075 */;

