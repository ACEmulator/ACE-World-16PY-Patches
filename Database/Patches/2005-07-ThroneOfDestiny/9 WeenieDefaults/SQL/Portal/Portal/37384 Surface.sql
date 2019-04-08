DELETE FROM `weenie` WHERE `class_Id` = 37384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37384, 'ace37384-surface', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37384,   1,      65536) /* ItemType - Portal */
     , (37384,  16,         32) /* ItemUseable - Remote */
     , (37384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37384, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37384, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37384,   1, True ) /* Stuck */
     , (37384,  12, True ) /* ReportCollisions */
     , (37384,  13, True ) /* Ethereal */
     , (37384,  14, True ) /* GravityStatus */
     , (37384,  15, True ) /* LightsStatus */
     , (37384,  19, True ) /* Attackable */
     , (37384,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37384,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37384,   1, 'Surface') /* Name */
     , (37384,  38, 'Surface (39.7S, 83.6E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37384,   1,   33554867) /* Setup */
     , (37384,   2,  150994947) /* MotionTable */
     , (37384,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37384, 2, 3880583231, 180.047, 156.015, 34.005, -0.382683, 0, 0, -0.92388) /* Destination */
/* @teleloc 0xE74D003F [180.047000 156.015000 34.005000] -0.382683 0.000000 0.000000 -0.923880 */;
