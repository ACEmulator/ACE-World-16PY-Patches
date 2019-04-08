DELETE FROM `weenie` WHERE `class_Id` = 5110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5110, 'portalfroreexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5110,   1,      65536) /* ItemType - Portal */
     , (5110,  16,         32) /* ItemUseable - Remote */
     , (5110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5110, 111,         33) /* PortalBitmask - Unrestricted, NoRecall */
     , (5110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5110,   1, True ) /* Stuck */
     , (5110,  11, False) /* IgnoreCollisions */
     , (5110,  12, True ) /* ReportCollisions */
     , (5110,  13, True ) /* Ethereal */
     , (5110,  14, True ) /* GravityStatus */
     , (5110,  15, True ) /* LightsStatus */
     , (5110,  19, True ) /* Attackable */
     , (5110,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5110,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5110,   1, 'Surface') /* Name */
     , (5110,  38, 'Surface (62.8N, 5.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5110,   1,   33554867) /* Setup */
     , (5110,   2,  150994947) /* MotionTable */
     , (5110,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5110, 2, 2261581832, 19.427, 189.157, 113.369, -0.244309, 0, 0, -0.969697) /* Destination */
/* @teleloc 0x86CD0008 [19.427000 189.157000 113.369000] -0.244309 0.000000 0.000000 -0.969697 */;
