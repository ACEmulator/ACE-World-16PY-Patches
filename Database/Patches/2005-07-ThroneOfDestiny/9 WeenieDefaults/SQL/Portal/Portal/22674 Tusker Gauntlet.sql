DELETE FROM `weenie` WHERE `class_Id` = 22674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22674, 'portaltuskergauntlet', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22674,   1,      65536) /* ItemType - Portal */
     , (22674,  16,         32) /* ItemUseable - Remote */
     , (22674,  86,        100) /* MinLevel */
     , (22674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22674, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22674, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22674,   1, True ) /* Stuck */
     , (22674,  11, False) /* IgnoreCollisions */
     , (22674,  12, True ) /* ReportCollisions */
     , (22674,  13, True ) /* Ethereal */
     , (22674,  14, True ) /* GravityStatus */
     , (22674,  15, True ) /* LightsStatus */
     , (22674,  19, True ) /* Attackable */
     , (22674,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22674,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22674,   1, 'Tusker Gauntlet') /* Name */
     , (22674,  38, 'Tusker Gauntlet') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22674,   1,   33556212) /* Setup */
     , (22674,   2,  150994947) /* MotionTable */
     , (22674,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22674, 2, 1548091841, 40.088, -126.196, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5C4601C1 [40.088000 -126.196000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
