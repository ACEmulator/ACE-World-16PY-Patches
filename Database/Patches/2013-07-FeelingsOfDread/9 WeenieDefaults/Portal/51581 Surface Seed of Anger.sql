DELETE FROM `weenie` WHERE `class_Id` = 51581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51581, 'ace51581-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51581,   1,      65536) /* ItemType - Portal */
     , (51581,  16,         32) /* ItemUseable - Remote */
     , (51581,  86,        180) /* MinLevel */
     , (51581,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51581, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51581, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51581,   1, True ) /* Stuck */
     , (51581,  12, True ) /* ReportCollisions */
     , (51581,  13, True ) /* Ethereal */
     , (51581,  14, True ) /* GravityStatus */
     , (51581,  15, True ) /* LightsStatus */
     , (51581,  19, True ) /* Attackable */
     , (51581,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51581,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51581,   1, 'Surface') /* Name */
     , (51581,  38, 'Surface (63.1S, 65.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51581,   1,   33554867) /* Setup */
     , (51581,   2,  150994947) /* MotionTable */
     , (51581,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51581, 2, 0x2D30002D, 133.717575, 117.829300, 60.680977, -0.678557, 0, 0, -0.73454773) /* Destination */
/* @teleloc 0x2D30002D [133.717575 117.829300 60.680977] -0.678557 0.000000 0.000000 -0.73454773 */;
