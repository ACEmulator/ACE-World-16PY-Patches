DELETE FROM `weenie` WHERE `class_Id` = 42835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42835, 'ace42835-portaltosanamar', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42835,   1,      65536) /* ItemType - Portal */
     , (42835,  16,         32) /* ItemUseable - Remote */
     , (42835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42835, 111,          1) /* PortalBitmask - Unrestricted */
     , (42835, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42835,   1, True ) /* Stuck */
     , (42835,  12, True ) /* ReportCollisions */
     , (42835,  13, True ) /* Ethereal */
     , (42835,  14, True ) /* GravityStatus */
     , (42835,  15, True ) /* LightsStatus */
     , (42835,  19, True ) /* Attackable */
     , (42835,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42835,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42835,   1, 'Portal to Sanamar') /* Name */
     , (42835,  16, 'This portal goes to Sanamar, the capital of New Viamont and town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LongDesc */
     , (42835,  38, 'Portal to Sanamar (72.1N, 60.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42835,   1,   33554867) /* Setup */
     , (42835,   2,  150994947) /* MotionTable */
     , (42835,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42835, 2, 869859349, 59.1, 100.3, 52, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x33D90015 [59.100000 100.300000 52.000000] 0.000000 0.000000 0.000000 -1.000000 */;
