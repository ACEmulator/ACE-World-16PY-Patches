DELETE FROM `weenie` WHERE `class_Id` = 51570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51570, 'ace51570-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51570,   1,      65536) /* ItemType - Portal */
     , (51570,  16,         32) /* ItemUseable - Remote */
     , (51570,  86,        180) /* MinLevel */
     , (51570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51570, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51570,   1, True ) /* Stuck */
     , (51570,  12, True ) /* ReportCollisions */
     , (51570,  13, True ) /* Ethereal */
     , (51570,  14, True ) /* GravityStatus */
     , (51570,  15, True ) /* LightsStatus */
     , (51570,  19, True ) /* Attackable */
     , (51570,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51570,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51570,   1, 'Surface') /* Name */
     , (51570,  38, 'Surface (63.1S, 65.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51570,   1,   33554867) /* Setup */
     , (51570,   2,  150994947) /* MotionTable */
     , (51570,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51570, 2, 758120493, 133.718, 117.829, 60.681, -0.642788, 0, 0, -0.766044) /* Destination */
/* @teleloc 0x2D30002D [133.718000 117.829000 60.681000] -0.642788 0.000000 0.000000 -0.766044 */;
