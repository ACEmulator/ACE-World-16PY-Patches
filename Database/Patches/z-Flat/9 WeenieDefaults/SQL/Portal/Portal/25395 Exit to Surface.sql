DELETE FROM `weenie` WHERE `class_Id` = 25395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25395, 'portalenergycrystalsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25395,   1,      65536) /* ItemType - Portal */
     , (25395,  16,         32) /* ItemUseable - Remote */
     , (25395,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25395, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25395, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25395,   1, True ) /* Stuck */
     , (25395,  11, False) /* IgnoreCollisions */
     , (25395,  12, True ) /* ReportCollisions */
     , (25395,  13, True ) /* Ethereal */
     , (25395,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25395,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25395,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25395,   1,   33554867) /* Setup */
     , (25395,   2,  150994947) /* MotionTable */
     , (25395,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25395, 2, 1762787364, 109.75, 76.5, 69.576, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x69120024 [109.750000 76.500000 69.575996] -0.000000 0.000000 0.000000 -1.000000 */;
