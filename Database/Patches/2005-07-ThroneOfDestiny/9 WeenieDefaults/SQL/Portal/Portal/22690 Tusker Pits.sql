DELETE FROM `weenie` WHERE `class_Id` = 22690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22690, 'portaltuskerpits', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22690,   1,      65536) /* ItemType - Portal */
     , (22690,  16,         32) /* ItemUseable - Remote */
     , (22690,  86,         45) /* MinLevel */
     , (22690,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22690, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22690, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22690,   1, True ) /* Stuck */
     , (22690,  11, False) /* IgnoreCollisions */
     , (22690,  12, True ) /* ReportCollisions */
     , (22690,  13, True ) /* Ethereal */
     , (22690,  14, True ) /* GravityStatus */
     , (22690,  15, True ) /* LightsStatus */
     , (22690,  19, True ) /* Attackable */
     , (22690,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22690,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22690,   1, 'Tusker Pits') /* Name */
     , (22690,  38, 'Tusker Pits') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22690,   1,   33555926) /* Setup */
     , (22690,   2,  150994947) /* MotionTable */
     , (22690,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22690, 2, 1514799733, 83.3614, -140.061, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5A4A0275 [83.361400 -140.061000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
