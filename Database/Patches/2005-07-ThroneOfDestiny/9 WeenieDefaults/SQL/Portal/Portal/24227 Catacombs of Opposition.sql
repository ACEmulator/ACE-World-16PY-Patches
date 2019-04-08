DELETE FROM `weenie` WHERE `class_Id` = 24227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24227, 'portalcatacombsofopposition', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24227,   1,      65536) /* ItemType - Portal */
     , (24227,  16,         32) /* ItemUseable - Remote */
     , (24227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24227, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24227, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24227,   1, True ) /* Stuck */
     , (24227,  11, False) /* IgnoreCollisions */
     , (24227,  12, True ) /* ReportCollisions */
     , (24227,  13, True ) /* Ethereal */
     , (24227,  14, True ) /* GravityStatus */
     , (24227,  15, True ) /* LightsStatus */
     , (24227,  19, True ) /* Attackable */
     , (24227,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24227,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24227,   1, 'Catacombs of Opposition') /* Name */
     , (24227,  38, 'Catacombs of Opposition') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24227,   1,   33554867) /* Setup */
     , (24227,   2,  150994947) /* MotionTable */
     , (24227,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24227, 2, 1581647069, 210, -100, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E4604DD [210.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
