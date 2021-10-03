DELETE FROM `weenie` WHERE `class_Id` = 31047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31047, 'ace31047-purpleportaltemplate', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31047,   1,      65536) /* ItemType - Portal */
     , (31047,  16,         32) /* ItemUseable - Remote */
     , (31047,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31047, 111,          1) /* PortalBitmask - Unrestricted */
     , (31047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31047,   1, True ) /* Stuck */
     , (31047,  11, False) /* IgnoreCollisions */
     , (31047,  12, True ) /* ReportCollisions */
     , (31047,  13, True ) /* Ethereal */
     , (31047,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31047,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31047,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31047,   1,   33554867) /* Setup */
     , (31047,   2,  150994947) /* MotionTable */
     , (31047,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31047, 2, 27787606, 40, -10, 0, 0.00420624, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;