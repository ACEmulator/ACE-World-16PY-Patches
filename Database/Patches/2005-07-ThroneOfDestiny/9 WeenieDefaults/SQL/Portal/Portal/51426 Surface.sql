DELETE FROM `weenie` WHERE `class_Id` = 51426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51426, 'ace51426-surface', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51426,   1,      65536) /* ItemType - Portal */
     , (51426,  16,         32) /* ItemUseable - Remote */
     , (51426,  86,        200) /* MinLevel */
     , (51426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51426, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51426, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51426,   1, True ) /* Stuck */
     , (51426,  12, True ) /* ReportCollisions */
     , (51426,  13, True ) /* Ethereal */
     , (51426,  14, True ) /* GravityStatus */
     , (51426,  15, True ) /* LightsStatus */
     , (51426,  19, True ) /* Attackable */
     , (51426,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51426,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51426,   1, 'Surface') /* Name */
     , (51426,  38, 'Surface (84.3N, 6.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51426,   1,   33554867) /* Setup */
     , (51426,   2,  150994947) /* MotionTable */
     , (51426,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51426, 2, 2011693087, 92.8439, 146.464, 125.743, 0.991445, 0, 0, -0.130526) /* Destination */
/* @teleloc 0x77E8001F [92.843900 146.464000 125.743000] 0.991445 0.000000 0.000000 -0.130526 */;
