DELETE FROM `weenie` WHERE `class_Id` = 13102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13102, 'portaleastrithwicestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13102,   1,      65536) /* ItemType - Portal */
     , (13102,  16,         32) /* ItemUseable - Remote */
     , (13102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13102, 111,          1) /* PortalBitmask - Unrestricted */
     , (13102, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13102,   1, True ) /* Stuck */
     , (13102,  11, False) /* IgnoreCollisions */
     , (13102,  12, True ) /* ReportCollisions */
     , (13102,  13, True ) /* Ethereal */
     , (13102,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13102,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13102,   1, 'East Rithwic Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13102,   1,   33554867) /* Setup */
     , (13102,   2,  150994947) /* MotionTable */
     , (13102,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13102, 2, 3532390420, 67.553, 87.959, 28.376, 0.837108, 0, 0, -0.547037) /* Destination */
/* @teleloc 0xD28C0014 [67.553001 87.959000 28.375999] 0.837108 0.000000 0.000000 -0.547037 */;
