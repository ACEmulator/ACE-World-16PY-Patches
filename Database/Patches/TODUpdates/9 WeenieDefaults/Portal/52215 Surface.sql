DELETE FROM `weenie` WHERE `class_Id` = 52215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52215, 'ace52215-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52215,   1,      65536) /* ItemType - Portal */
     , (52215,  16,         32) /* ItemUseable - Remote */
     , (52215,  86,        180) /* MinLevel */
     , (52215,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52215, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52215, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52215,   1, True ) /* Stuck */
     , (52215,  12, True ) /* ReportCollisions */
     , (52215,  13, True ) /* Ethereal */
     , (52215,  14, True ) /* GravityStatus */
     , (52215,  15, True ) /* LightsStatus */
     , (52215,  19, True ) /* Attackable */
     , (52215,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52215,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52215,   1, 'Surface') /* Name */
     , (52215,  38, 'Surface (20.9S, 7.5E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52215,   1,   33554867) /* Setup */
     , (52215,   2,  150994947) /* MotionTable */
     , (52215,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52215, 2, 2288320563, 153.353, 66.9578, 5, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x88650033 [153.353000 66.957800 5.000000] 0.000000 0.000000 0.000000 -1.000000 */;
