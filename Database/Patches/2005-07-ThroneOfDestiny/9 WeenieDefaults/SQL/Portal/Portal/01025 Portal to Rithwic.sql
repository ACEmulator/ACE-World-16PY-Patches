DELETE FROM `weenie` WHERE `class_Id` = 1025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1025, 'portalrithwi', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025,   1,      65536) /* ItemType - Portal */
     , (1025,  16,         32) /* ItemUseable - Remote */
     , (1025,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1025, 111,          1) /* PortalBitmask - Unrestricted */
     , (1025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025,   1, True ) /* Stuck */
     , (1025,  11, False) /* IgnoreCollisions */
     , (1025,  12, True ) /* ReportCollisions */
     , (1025,  13, True ) /* Ethereal */
     , (1025,  14, True ) /* GravityStatus */
     , (1025,  15, True ) /* LightsStatus */
     , (1025,  19, True ) /* Attackable */
     , (1025,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025,   1, 'Portal to Rithwic') /* Name */
     , (1025,  16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LongDesc */
     , (1025,  38, 'Destroyed Portal to Rithwic (10.8N, 59.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025,   1,   33554867) /* Setup */
     , (1025,   2,  150994947) /* MotionTable */
     , (1025,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1025, 2, 3381395496, 113.666, 190.259, 22.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC98C0028 [113.666000 190.259000 22.005000] -0.707107 0.000000 0.000000 -0.707107 */;
