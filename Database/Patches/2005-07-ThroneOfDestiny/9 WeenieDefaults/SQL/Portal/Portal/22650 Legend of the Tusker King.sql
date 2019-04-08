DELETE FROM `weenie` WHERE `class_Id` = 22650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22650, 'portallegendbobo', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22650,   1,      65536) /* ItemType - Portal */
     , (22650,  16,         32) /* ItemUseable - Remote */
     , (22650,  86,         80) /* MinLevel */
     , (22650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22650, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22650,   1, True ) /* Stuck */
     , (22650,  11, False) /* IgnoreCollisions */
     , (22650,  12, True ) /* ReportCollisions */
     , (22650,  13, True ) /* Ethereal */
     , (22650,  14, True ) /* GravityStatus */
     , (22650,  15, True ) /* LightsStatus */
     , (22650,  19, True ) /* Attackable */
     , (22650,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22650,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22650,   1, 'Legend of the Tusker King') /* Name */
     , (22650,  38, 'Legend of the Tusker King') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22650,   1,   33555925) /* Setup */
     , (22650,   2,  150994947) /* MotionTable */
     , (22650,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22650, 2, 1598226902, 20.1621, -85.912, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5F4301D6 [20.162100 -85.912000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
