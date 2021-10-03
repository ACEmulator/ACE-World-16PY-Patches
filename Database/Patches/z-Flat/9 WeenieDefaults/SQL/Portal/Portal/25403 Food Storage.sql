DELETE FROM `weenie` WHERE `class_Id` = 25403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25403, 'portalolthoifoodstore4', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25403,   1,      65536) /* ItemType - Portal */
     , (25403,  16,         32) /* ItemUseable - Remote */
     , (25403,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25403, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25403, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25403,   1, True ) /* Stuck */
     , (25403,  11, False) /* IgnoreCollisions */
     , (25403,  12, True ) /* ReportCollisions */
     , (25403,  13, True ) /* Ethereal */
     , (25403,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25403,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25403,   1, 'Food Storage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25403,   1,   33554867) /* Setup */
     , (25403,   2,  150994947) /* MotionTable */
     , (25403,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25403, 2, 1481441624, 140, -135.25, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D0158 [140.000000 -135.250000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */;
