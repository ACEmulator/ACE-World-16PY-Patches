DELETE FROM `weenie` WHERE `class_Id` = 27585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27585, 'portalwarriornamequest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27585,   1,      65536) /* ItemType - Portal */
     , (27585,  16,         32) /* ItemUseable - Remote */
     , (27585,  86,         70) /* MinLevel */
     , (27585,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27585, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27585, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27585,   1, True ) /* Stuck */
     , (27585,  11, False) /* IgnoreCollisions */
     , (27585,  12, True ) /* ReportCollisions */
     , (27585,  13, True ) /* Ethereal */
     , (27585,  14, True ) /* GravityStatus */
     , (27585,  15, True ) /* LightsStatus */
     , (27585,  19, True ) /* Attackable */
     , (27585,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27585,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27585,   1, 'Olthoi Warrior Nest') /* Name */
     , (27585,  38, 'Olthoi Warrior Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27585,   1,   33555924) /* Setup */
     , (27585,   2,  150994947) /* MotionTable */
     , (27585,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27585, 2, 1719140828, 30.02, -75.71, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x667801DC [30.020000 -75.710000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
