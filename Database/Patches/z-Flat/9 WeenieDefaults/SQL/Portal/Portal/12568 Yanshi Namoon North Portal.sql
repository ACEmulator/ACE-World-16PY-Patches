DELETE FROM `weenie` WHERE `class_Id` = 12568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12568, 'portalyanshinamoonnorth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12568,   1,      65536) /* ItemType - Portal */
     , (12568,  16,         32) /* ItemUseable - Remote */
     , (12568,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12568, 111,          1) /* PortalBitmask - Unrestricted */
     , (12568, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12568,   1, True ) /* Stuck */
     , (12568,  11, False) /* IgnoreCollisions */
     , (12568,  12, True ) /* ReportCollisions */
     , (12568,  13, True ) /* Ethereal */
     , (12568,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12568,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12568,   1, 'Yanshi Namoon North Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12568,   1,   33554867) /* Setup */
     , (12568,   2,  150994947) /* MotionTable */
     , (12568,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12568, 2, 3060203582, 176.404, 122.563, 18.005, -0.771858, 0, 0, -0.635795) /* Destination */
/* @teleloc 0xB667003E [176.404007 122.563004 18.004999] -0.771858 0.000000 0.000000 -0.635795 */;
