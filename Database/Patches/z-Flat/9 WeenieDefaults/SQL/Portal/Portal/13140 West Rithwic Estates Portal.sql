DELETE FROM `weenie` WHERE `class_Id` = 13140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13140, 'portalwestrithwicestates', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13140,   1,      65536) /* ItemType - Portal */
     , (13140,  16,         32) /* ItemUseable - Remote */
     , (13140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13140, 111,          1) /* PortalBitmask - Unrestricted */
     , (13140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13140,   1, True ) /* Stuck */
     , (13140,  11, False) /* IgnoreCollisions */
     , (13140,  12, True ) /* ReportCollisions */
     , (13140,  13, True ) /* Ethereal */
     , (13140,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13140,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13140,   1, 'West Rithwic Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13140,   1,   33554867) /* Setup */
     , (13140,   2,  150994947) /* MotionTable */
     , (13140,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13140, 2, 3146645539, 103.85, 68.121, 48.268, 0.999312, 0, 0, -0.0370797) /* Destination */
/* @teleloc 0xBB8E0023 [103.849998 68.121002 48.268002] 0.999312 0.000000 0.000000 -0.037080 */;
