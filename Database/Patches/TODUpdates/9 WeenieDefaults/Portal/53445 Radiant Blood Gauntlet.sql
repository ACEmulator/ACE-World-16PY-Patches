DELETE FROM `weenie` WHERE `class_Id` = 53445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53445, 'ace53445-radiantbloodgauntlet', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53445,   1,      65536) /* ItemType - Portal */
     , (53445,  16,         32) /* ItemUseable - Remote */
     , (53445,  86,        180) /* MinLevel */
     , (53445,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (53445, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (53445, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53445,   1, True ) /* Stuck */
     , (53445,  12, True ) /* ReportCollisions */
     , (53445,  13, True ) /* Ethereal */
     , (53445,  14, True ) /* GravityStatus */
     , (53445,  15, True ) /* LightsStatus */
     , (53445,  19, True ) /* Attackable */
     , (53445,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53445,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53445,   1, 'Radiant Blood Gauntlet') /* Name */
     , (53445,  38, 'Radiant Blood Gauntlet') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53445,   1,   33555925) /* Setup */
     , (53445,   2,  150994947) /* MotionTable */
     , (53445,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53445, 2, 1499726091, 20, -100.24, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5964010B [20.000000 -100.240000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
