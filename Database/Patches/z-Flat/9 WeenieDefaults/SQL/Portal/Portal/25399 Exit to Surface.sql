DELETE FROM `weenie` WHERE `class_Id` = 25399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25399, 'portalolthoibreedinghivesurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25399,   1,      65536) /* ItemType - Portal */
     , (25399,  16,         32) /* ItemUseable - Remote */
     , (25399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25399, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25399, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25399,   1, True ) /* Stuck */
     , (25399,  11, False) /* IgnoreCollisions */
     , (25399,  12, True ) /* ReportCollisions */
     , (25399,  13, True ) /* Ethereal */
     , (25399,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25399,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25399,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25399,   1,   33554867) /* Setup */
     , (25399,   2,  150994947) /* MotionTable */
     , (25399,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25399, 2, 2156920838, 12, 132, 124.005, 0.67559, 0, 0, -0.737277) /* Destination */
/* @teleloc 0x80900006 [12.000000 132.000000 124.004997] 0.675590 0.000000 0.000000 -0.737277 */;
