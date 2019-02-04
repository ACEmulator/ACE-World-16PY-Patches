DELETE FROM `weenie` WHERE `class_Id` = 11959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11959, 'portalmarescenttimarudown_xp', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11959,   1,      65536) /* ItemType - Portal */
     , (11959,  16,         32) /* ItemUseable - Remote */
     , (11959,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11959, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11959,   1, True ) /* Stuck */
     , (11959,  11, False) /* IgnoreCollisions */
     , (11959,  12, True ) /* ReportCollisions */
     , (11959,  13, True ) /* Ethereal */
     , (11959,  14, True ) /* GravityStatus */
     , (11959,  15, True ) /* LightsStatus */
     , (11959,  19, True ) /* Attackable */
     , (11959,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11959,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11959,   1, 'Base of the Timaru Plateau Portal') /* Name */
     , (11959,  38, 'Base of the Timaru Plateau Portal (43.9N, 77.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11959,   1,   33554867) /* Setup */
     , (11959,   2,  150994947) /* MotionTable */
     , (11959,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11959, 2, 515244051, 58.6, 61.1, 90, 0.450098, 0, 0, -0.892979) /* Destination */
/* @teleloc 0x1EB60013 [58.600000 61.100000 90.000000] 0.450098 0.000000 0.000000 -0.892979 */;
