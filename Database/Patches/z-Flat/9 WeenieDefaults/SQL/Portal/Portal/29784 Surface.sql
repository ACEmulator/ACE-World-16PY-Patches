DELETE FROM `weenie` WHERE `class_Id` = 29784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29784, 'portalmuggyfontexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29784,   1,      65536) /* ItemType - Portal */
     , (29784,  16,         32) /* ItemUseable - Remote */
     , (29784,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29784, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29784, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29784,   1, True ) /* Stuck */
     , (29784,  11, False) /* IgnoreCollisions */
     , (29784,  12, True ) /* ReportCollisions */
     , (29784,  13, True ) /* Ethereal */
     , (29784,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29784,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29784,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29784,   1,   33559046) /* Setup */
     , (29784,   2,  150995314) /* MotionTable */
     , (29784,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29784, 2, 4010606609, 52.9, 15.7, 107.1, 0.793353, 0, 0, -0.608761) /* Destination */
/* @teleloc 0xEF0D0011 [52.900002 15.700000 107.099998] 0.793353 0.000000 0.000000 -0.608761 */;
