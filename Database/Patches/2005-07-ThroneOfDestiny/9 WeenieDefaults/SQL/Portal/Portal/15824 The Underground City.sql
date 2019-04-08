DELETE FROM `weenie` WHERE `class_Id` = 15824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15824, 'portalthorstentombannexexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15824,   1,      65536) /* ItemType - Portal */
     , (15824,  16,         32) /* ItemUseable - Remote */
     , (15824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15824, 111,          1) /* PortalBitmask - Unrestricted */
     , (15824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15824,   1, True ) /* Stuck */
     , (15824,  11, False) /* IgnoreCollisions */
     , (15824,  12, True ) /* ReportCollisions */
     , (15824,  13, True ) /* Ethereal */
     , (15824,  14, True ) /* GravityStatus */
     , (15824,  15, True ) /* LightsStatus */
     , (15824,  19, True ) /* Attackable */
     , (15824,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15824,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15824,   1, 'The Underground City') /* Name */
     , (15824,  38, 'The Underground City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15824,   1,   33554867) /* Setup */
     , (15824,   2,  150994947) /* MotionTable */
     , (15824,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15824, 2, 32047554, 152.333, -2.372, -12, -0.929307, 0, 0, -0.369309) /* Destination */
/* @teleloc 0x01E901C2 [152.333000 -2.372000 -12.000000] -0.929307 0.000000 0.000000 -0.369309 */;
