DELETE FROM `weenie` WHERE `class_Id` = 80151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80151, 'ace80151-Temp Inside Ho Hatch for test', 7, '2020-12-17 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80151,   1,      65536) /* ItemType - Portal */
     , (80151,   2,         14) /* CreatureType - Undead */
     , (80151,  16,         32) /* ItemUseable - Remote */
     , (80151,  86,        200) /* MinLevel */
     , (80151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (80151, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (80151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80151,   1, True ) /* Stuck */
     , (80151,  12, True ) /* ReportCollisions */
     , (80151,  13, True ) /* Ethereal */
     , (80151,  14, True ) /* GravityStatus */
     , (80151,  15, True ) /* LightsStatus */
     , (80151,  19, True ) /* Attackable */
     , (80151,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80151,  39,    0.75) /* DefaultScale */
     , (80151,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80151,   1, 'Temp Inside Ho Hatch for test') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80151,   1,   33560217) /* Setup */
     , (80151,   2,  150995314) /* MotionTable */
     , (80151,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80151, 2, 1699546515, 150, -170, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x654D0593 [150.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
