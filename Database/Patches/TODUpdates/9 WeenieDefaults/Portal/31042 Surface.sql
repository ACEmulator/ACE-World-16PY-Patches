DELETE FROM `weenie` WHERE `class_Id` = 31042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31042, 'ace31042-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31042,   1,      65536) /* ItemType - Portal */
     , (31042,  16,         32) /* ItemUseable - Remote */
     , (31042,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31042,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31042, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31042, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31042,   1, True ) /* Stuck */
     , (31042,  11, False) /* IgnoreCollisions */
     , (31042,  12, True ) /* ReportCollisions */
     , (31042,  13, True ) /* Ethereal */
     , (31042,  15, True ) /* LightsStatus */
     , (31042,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31042,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31042,   1, 'Surface') /* Name */
     , (31042,  38, 'Surface (92.4N, 47.5W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31042,   1,   33554867) /* Setup */
     , (31042,   2,  150994947) /* MotionTable */
     , (31042,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31042, 2, 1156710408, 12, 180, 275.005, -0.128845, 0, 0, -0.991665) /* Destination */
/* @teleloc 0x44F20008 [12.000000 180.000000 275.005000] -0.128845 0.000000 0.000000 -0.991665 */;
