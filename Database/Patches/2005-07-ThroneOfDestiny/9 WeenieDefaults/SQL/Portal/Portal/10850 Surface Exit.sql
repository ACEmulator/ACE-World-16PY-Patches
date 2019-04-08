DELETE FROM `weenie` WHERE `class_Id` = 10850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10850, 'portalgardenernamequestexit_xp', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10850,   1,      65536) /* ItemType - Portal */
     , (10850,  16,         32) /* ItemUseable - Remote */
     , (10850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10850, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10850, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10850,   1, True ) /* Stuck */
     , (10850,  11, False) /* IgnoreCollisions */
     , (10850,  12, True ) /* ReportCollisions */
     , (10850,  13, True ) /* Ethereal */
     , (10850,  14, True ) /* GravityStatus */
     , (10850,  15, True ) /* LightsStatus */
     , (10850,  19, True ) /* Attackable */
     , (10850,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10850,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10850,   1, 'Surface Exit') /* Name */
     , (10850,  38, 'Surface Exit (43.8N, 68.4W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10850,   1,   33554867) /* Setup */
     , (10850,   2,  150994947) /* MotionTable */
     , (10850,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10850, 2, 699793466, 150, 50, 23, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x29B6003A [150.000000 50.000000 23.000000] 0.000000 0.000000 0.000000 -1.000000 */;
