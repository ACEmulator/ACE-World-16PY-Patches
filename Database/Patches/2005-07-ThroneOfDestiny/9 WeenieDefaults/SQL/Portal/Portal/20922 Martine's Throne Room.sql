DELETE FROM `weenie` WHERE `class_Id` = 20922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20922, 'portalmartinesthrone', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20922,   1,      65536) /* ItemType - Portal */
     , (20922,  16,         32) /* ItemUseable - Remote */
     , (20922,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (20922, 111,          1) /* PortalBitmask - Unrestricted */
     , (20922, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20922,   1, True ) /* Stuck */
     , (20922,  11, False) /* IgnoreCollisions */
     , (20922,  12, True ) /* ReportCollisions */
     , (20922,  13, True ) /* Ethereal */
     , (20922,  14, True ) /* GravityStatus */
     , (20922,  15, True ) /* LightsStatus */
     , (20922,  19, True ) /* Attackable */
     , (20922,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20922,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20922,   1, 'Martine''s Throne Room') /* Name */
     , (20922,  38, 'Martine''s Throne Room') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20922,   1,   33554867) /* Setup */
     , (20922,   2,  150994947) /* MotionTable */
     , (20922,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20922, 2, 1449132423, 149.661, -94.0258, 12, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x56600187 [149.661000 -94.025800 12.000000] 0.000000 0.000000 0.000000 -1.000000 */;
