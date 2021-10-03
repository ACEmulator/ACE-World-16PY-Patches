DELETE FROM `weenie` WHERE `class_Id` = 14494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14494, 'portalempyreanacidcisternlower', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14494,   1,      65536) /* ItemType - Portal */
     , (14494,  16,         32) /* ItemUseable - Remote */
     , (14494,  86,         50) /* MinLevel */
     , (14494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14494, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14494, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14494,   1, True ) /* Stuck */
     , (14494,  11, False) /* IgnoreCollisions */
     , (14494,  12, True ) /* ReportCollisions */
     , (14494,  13, True ) /* Ethereal */
     , (14494,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14494,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14494,   1, 'Lower Empyrean Acid Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14494,   1,   33555925) /* Setup */
     , (14494,   2,  150994947) /* MotionTable */
     , (14494,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14494, 2, 1382875729, 150, -120, 0, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x526D0251 [150.000000 -120.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
