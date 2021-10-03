DELETE FROM `weenie` WHERE `class_Id` = 12570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12570, 'portalyushadridgecottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12570,   1,      65536) /* ItemType - Portal */
     , (12570,  16,         32) /* ItemUseable - Remote */
     , (12570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12570, 111,          1) /* PortalBitmask - Unrestricted */
     , (12570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12570,   1, True ) /* Stuck */
     , (12570,  11, False) /* IgnoreCollisions */
     , (12570,  12, True ) /* ReportCollisions */
     , (12570,  13, True ) /* Ethereal */
     , (12570,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12570,   1, 'Yushad Ridge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12570,   1,   33554867) /* Setup */
     , (12570,   2,  150994947) /* MotionTable */
     , (12570,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12570, 2, 2624585788, 171.47, 75.786, 24.61, -0.699595, 0, 0, -0.71454) /* Destination */
/* @teleloc 0x9C70003C [171.470001 75.786003 24.610001] -0.699595 0.000000 0.000000 -0.714540 */;
