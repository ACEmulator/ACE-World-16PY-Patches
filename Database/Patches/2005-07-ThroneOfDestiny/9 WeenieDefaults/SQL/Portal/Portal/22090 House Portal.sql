DELETE FROM `weenie` WHERE `class_Id` = 22090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22090, 'portalhauntedmansiondungeonexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22090,   1,      65536) /* ItemType - Portal */
     , (22090,  16,         32) /* ItemUseable - Remote */
     , (22090,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22090, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22090, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22090,   1, True ) /* Stuck */
     , (22090,  11, False) /* IgnoreCollisions */
     , (22090,  12, True ) /* ReportCollisions */
     , (22090,  13, True ) /* Ethereal */
     , (22090,  14, True ) /* GravityStatus */
     , (22090,  15, True ) /* LightsStatus */
     , (22090,  19, True ) /* Attackable */
     , (22090,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22090,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22090,   1, 'House Portal') /* Name */
     , (22090,  38, 'House Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22090,   1,   33554867) /* Setup */
     , (22090,   2,  150994947) /* MotionTable */
     , (22090,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22090, 2, 3062301010, 64.42, 127.466, 56.005, -0.692288, 0, 0, -0.721621) /* Destination */
/* @teleloc 0xB6870152 [64.420000 127.466000 56.005000] -0.692288 0.000000 0.000000 -0.721621 */;
