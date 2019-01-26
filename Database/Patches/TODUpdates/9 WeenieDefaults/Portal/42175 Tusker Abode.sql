DELETE FROM `weenie` WHERE `class_Id` = 42175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42175, 'ace42175-tuskerabode', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42175,   1,      65536) /* ItemType - Portal */
     , (42175,  16,         32) /* ItemUseable - Remote */
     , (42175,  86,         20) /* MinLevel */
     , (42175,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42175, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42175, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42175,   1, True ) /* Stuck */
     , (42175,  12, True ) /* ReportCollisions */
     , (42175,  13, True ) /* Ethereal */
     , (42175,  14, True ) /* GravityStatus */
     , (42175,  15, True ) /* LightsStatus */
     , (42175,  19, True ) /* Attackable */
     , (42175,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42175,  39, 0.800000011920929) /* DefaultScale */
     , (42175,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42175,   1, 'Tusker Abode') /* Name */
     , (42175,  16, 'A portal leading to Aphus Lassel near the Tusker Abode where the Tusker Redeemer Tusk may be found.') /* LongDesc */
     , (42175,  38, 'Tusker Abode (3.2S, 95.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42175,   1,   33554867) /* Setup */
     , (42175,   2,  150994947) /* MotionTable */
     , (42175,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42175, 2, 4135256076, 26.259, 84.692, -0.095, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xF67B000C [26.259000 84.692000 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;
