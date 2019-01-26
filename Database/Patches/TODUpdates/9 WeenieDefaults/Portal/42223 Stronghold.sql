DELETE FROM `weenie` WHERE `class_Id` = 42223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42223, 'ace42223-stronghold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42223,   1,      65536) /* ItemType - Portal */
     , (42223,  16,         32) /* ItemUseable - Remote */
     , (42223,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42223, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42223,   1, True ) /* Stuck */
     , (42223,  12, True ) /* ReportCollisions */
     , (42223,  13, True ) /* Ethereal */
     , (42223,  14, True ) /* GravityStatus */
     , (42223,  15, True ) /* LightsStatus */
     , (42223,  19, True ) /* Attackable */
     , (42223,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42223,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42223,   1, 'Stronghold') /* Name */
     , (42223,  38, 'Stronghold') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42223,   1,   33555925) /* Setup */
     , (42223,   2,  150994947) /* MotionTable */
     , (42223,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42223, 2, 4135714867, 145.7, 49.855, 58.005, -0.467544, 0, 0, -0.88397) /* Destination */
/* @teleloc 0xF6820033 [145.700000 49.855000 58.005000] -0.467544 0.000000 0.000000 -0.883970 */;
