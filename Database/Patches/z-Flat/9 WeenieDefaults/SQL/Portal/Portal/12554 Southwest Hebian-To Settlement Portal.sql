DELETE FROM `weenie` WHERE `class_Id` = 12554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12554, 'portalsouthwesthebiantosettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12554,   1,      65536) /* ItemType - Portal */
     , (12554,  16,         32) /* ItemUseable - Remote */
     , (12554,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12554, 111,          1) /* PortalBitmask - Unrestricted */
     , (12554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12554,   1, True ) /* Stuck */
     , (12554,  11, False) /* IgnoreCollisions */
     , (12554,  12, True ) /* ReportCollisions */
     , (12554,  13, True ) /* Ethereal */
     , (12554,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12554,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12554,   1, 'Southwest Hebian-To Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12554,   1,   33554867) /* Setup */
     , (12554,   2,  150994947) /* MotionTable */
     , (12554,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12554, 2, 3964207133, 89.958, 99.139, 32.005, 0.557948, 0, 0, -0.829876) /* Destination */
/* @teleloc 0xEC49001D [89.958000 99.139000 32.005001] 0.557948 0.000000 0.000000 -0.829876 */;
