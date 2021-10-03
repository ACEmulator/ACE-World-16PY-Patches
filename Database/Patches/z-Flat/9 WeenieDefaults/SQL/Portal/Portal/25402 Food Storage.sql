DELETE FROM `weenie` WHERE `class_Id` = 25402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25402, 'portalolthoifoodstore3', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25402,   1,      65536) /* ItemType - Portal */
     , (25402,  16,         32) /* ItemUseable - Remote */
     , (25402,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25402, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25402, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25402,   1, True ) /* Stuck */
     , (25402,  11, False) /* IgnoreCollisions */
     , (25402,  12, True ) /* ReportCollisions */
     , (25402,  13, True ) /* Ethereal */
     , (25402,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25402,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25402,   1, 'Food Storage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25402,   1,   33554867) /* Setup */
     , (25402,   2,  150994947) /* MotionTable */
     , (25402,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25402, 2, 1481441644, 190, -135.25, -23.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x584D016C [190.000000 -135.250000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */;
