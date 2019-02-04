DELETE FROM `weenie` WHERE `class_Id` = 2332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2332, 'portaltumerokmineexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332,   1,      65536) /* ItemType - Portal */
     , (2332,  16,         32) /* ItemUseable - Remote */
     , (2332,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2332, 111,          1) /* PortalBitmask - Unrestricted */
     , (2332, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332,   1, True ) /* Stuck */
     , (2332,  11, False) /* IgnoreCollisions */
     , (2332,  12, True ) /* ReportCollisions */
     , (2332,  13, True ) /* Ethereal */
     , (2332,  14, True ) /* GravityStatus */
     , (2332,  15, True ) /* LightsStatus */
     , (2332,  19, True ) /* Attackable */
     , (2332,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332,   1, 'Surface') /* Name */
     , (2332,  38, 'Surface (7.8N, 61.1W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332,   1,   33554867) /* Setup */
     , (2332,   2,  150994947) /* MotionTable */
     , (2332,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2332, 2, 864616450, 3, 36.9, 26, -0.961262, 0, 0, -0.275637) /* Destination */
/* @teleloc 0x33890002 [3.000000 36.900000 26.000000] -0.961262 0.000000 0.000000 -0.275637 */;
