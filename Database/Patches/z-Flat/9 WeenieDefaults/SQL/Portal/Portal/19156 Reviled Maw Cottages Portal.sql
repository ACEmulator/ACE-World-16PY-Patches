DELETE FROM `weenie` WHERE `class_Id` = 19156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19156, 'portalreviledmawcottages', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19156,   1,      65536) /* ItemType - Portal */
     , (19156,  16,         32) /* ItemUseable - Remote */
     , (19156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19156, 111,          1) /* PortalBitmask - Unrestricted */
     , (19156, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19156,   1, True ) /* Stuck */
     , (19156,  11, False) /* IgnoreCollisions */
     , (19156,  12, True ) /* ReportCollisions */
     , (19156,  13, True ) /* Ethereal */
     , (19156,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19156,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19156,   1, 'Reviled Maw Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19156,   1,   33554867) /* Setup */
     , (19156,   2,  150994947) /* MotionTable */
     , (19156,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19156, 2, 2158624788, 70.691, 93.004, 84.005, -0.385302, 0, 0, -0.92279) /* Destination */
/* @teleloc 0x80AA0014 [70.691002 93.003998 84.004997] -0.385302 0.000000 0.000000 -0.922790 */;
