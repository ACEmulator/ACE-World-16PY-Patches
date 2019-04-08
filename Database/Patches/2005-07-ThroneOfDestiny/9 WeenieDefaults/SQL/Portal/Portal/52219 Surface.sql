DELETE FROM `weenie` WHERE `class_Id` = 52219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52219, 'ace52219-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52219,   1,      65536) /* ItemType - Portal */
     , (52219,  16,         32) /* ItemUseable - Remote */
     , (52219,  86,        180) /* MinLevel */
     , (52219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52219, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52219,   1, True ) /* Stuck */
     , (52219,  12, True ) /* ReportCollisions */
     , (52219,  13, True ) /* Ethereal */
     , (52219,  14, True ) /* GravityStatus */
     , (52219,  15, True ) /* LightsStatus */
     , (52219,  19, True ) /* Attackable */
     , (52219,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52219,   1, 'Surface') /* Name */
     , (52219,  38, 'Surface (95.2S, 89.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52219,   1,   33554867) /* Setup */
     , (52219,   2,  150994947) /* MotionTable */
     , (52219,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52219, 2, 252182540, 47.7232, 77.4165, 25.3591, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x0F08000C [47.723200 77.416500 25.359100] 0.000000 0.000000 0.000000 -1.000000 */;
