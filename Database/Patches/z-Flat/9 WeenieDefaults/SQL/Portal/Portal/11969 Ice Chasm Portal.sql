DELETE FROM `weenie` WHERE `class_Id` = 11969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11969, 'portalmountelyriichasm-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11969,   1,      65536) /* ItemType - Portal */
     , (11969,  16,         32) /* ItemUseable - Remote */
     , (11969,  86,         70) /* MinLevel */
     , (11969,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11969, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11969,   1, True ) /* Stuck */
     , (11969,  11, False) /* IgnoreCollisions */
     , (11969,  12, True ) /* ReportCollisions */
     , (11969,  13, True ) /* Ethereal */
     , (11969,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11969,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11969,   1, 'Ice Chasm Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11969,   1,   33555925) /* Setup */
     , (11969,   2,  150994947) /* MotionTable */
     , (11969,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11969, 2, 61276918, 160, -120, -30, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x03A702F6 [160.000000 -120.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;
