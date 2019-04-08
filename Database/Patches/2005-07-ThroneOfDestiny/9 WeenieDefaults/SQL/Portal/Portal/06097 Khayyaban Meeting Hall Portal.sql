DELETE FROM `weenie` WHERE `class_Id` = 6097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6097, 'portalallegiancehallkhayyaban', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6097,   1,      65536) /* ItemType - Portal */
     , (6097,  16,         32) /* ItemUseable - Remote */
     , (6097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6097, 111,          1) /* PortalBitmask - Unrestricted */
     , (6097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6097,   1, True ) /* Stuck */
     , (6097,  11, False) /* IgnoreCollisions */
     , (6097,  12, True ) /* ReportCollisions */
     , (6097,  13, True ) /* Ethereal */
     , (6097,  14, True ) /* GravityStatus */
     , (6097,  15, True ) /* LightsStatus */
     , (6097,  19, True ) /* Attackable */
     , (6097,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6097,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6097,   1, 'Khayyaban Meeting Hall Portal') /* Name */
     , (6097,  38, 'Khayyaban Meeting Hall Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6097,   1,   33554867) /* Setup */
     , (6097,   2,  150994947) /* MotionTable */
     , (6097,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6097, 2, 19267878, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01260126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
