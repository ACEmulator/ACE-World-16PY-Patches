DELETE FROM `weenie` WHERE `class_Id` = 53477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53477, 'ace53477-templeofthefont', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53477,   1,      65536) /* ItemType - Portal */
     , (53477,  16,         32) /* ItemUseable - Remote */
     , (53477,  86,        275) /* MinLevel */
     , (53477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53477, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53477,   1, True ) /* Stuck */
     , (53477,  12, True ) /* ReportCollisions */
     , (53477,  13, True ) /* Ethereal */
     , (53477,  14, True ) /* GravityStatus */
     , (53477,  15, True ) /* LightsStatus */
     , (53477,  19, True ) /* Attackable */
     , (53477,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53477,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53477,   1, 'Temple of the Font') /* Name */
     , (53477,  38, 'Temple of the Font') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53477,   1,   33560221) /* Setup */
     , (53477,   2,  150995314) /* MotionTable */
     , (53477,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53477, 2, 1500184876, 9.95987, -130.005, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x596B012C [9.959870 -130.005000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
