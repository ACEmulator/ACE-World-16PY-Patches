DELETE FROM `weenie` WHERE `class_Id` = 42222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42222, 'ace42222-stronghold', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42222,   1,      65536) /* ItemType - Portal */
     , (42222,  16,         32) /* ItemUseable - Remote */
     , (42222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42222, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42222,   1, True ) /* Stuck */
     , (42222,  12, True ) /* ReportCollisions */
     , (42222,  13, True ) /* Ethereal */
     , (42222,  14, True ) /* GravityStatus */
     , (42222,  15, True ) /* LightsStatus */
     , (42222,  19, True ) /* Attackable */
     , (42222,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42222,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42222,   1, 'Stronghold') /* Name */
     , (42222,  38, 'Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42222,   1,   33555925) /* Setup */
     , (42222,   2,  150994947) /* MotionTable */
     , (42222,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42222, 2, 2315452800, 80, -170, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8A030180 [80.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
