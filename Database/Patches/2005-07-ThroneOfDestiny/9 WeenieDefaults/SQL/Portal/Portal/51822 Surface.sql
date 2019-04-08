DELETE FROM `weenie` WHERE `class_Id` = 51822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51822, 'ace51822-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51822,   1,      65536) /* ItemType - Portal */
     , (51822,  16,         32) /* ItemUseable - Remote */
     , (51822,  86,        180) /* MinLevel */
     , (51822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51822, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51822, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51822,   1, True ) /* Stuck */
     , (51822,  12, True ) /* ReportCollisions */
     , (51822,  13, True ) /* Ethereal */
     , (51822,  14, True ) /* GravityStatus */
     , (51822,  15, True ) /* LightsStatus */
     , (51822,  19, True ) /* Attackable */
     , (51822,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51822,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51822,   1, 'Surface') /* Name */
     , (51822,  38, 'Surface (62.7S, 65.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51822,   1,   33554867) /* Setup */
     , (51822,   2,  150994947) /* MotionTable */
     , (51822,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51822, 2, 758186017, 107.874, 12.5324, 185.016, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2D310021 [107.874000 12.532400 185.016000] 1.000000 0.000000 0.000000 0.000000 */;
