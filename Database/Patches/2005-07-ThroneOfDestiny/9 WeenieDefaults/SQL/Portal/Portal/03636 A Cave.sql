DELETE FROM `weenie` WHERE `class_Id` = 3636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3636, 'portallargecave', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636,   1,      65536) /* ItemType - Portal */
     , (3636,  16,         32) /* ItemUseable - Remote */
     , (3636,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3636, 111,          1) /* PortalBitmask - Unrestricted */
     , (3636, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636,   1, True ) /* Stuck */
     , (3636,  11, False) /* IgnoreCollisions */
     , (3636,  12, True ) /* ReportCollisions */
     , (3636,  13, True ) /* Ethereal */
     , (3636,  14, True ) /* GravityStatus */
     , (3636,  15, True ) /* LightsStatus */
     , (3636,  19, True ) /* Attackable */
     , (3636,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636,   1, 'A Cave') /* Name */
     , (3636,  38, 'A Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636,   1,   33554867) /* Setup */
     , (3636,   2,  150994947) /* MotionTable */
     , (3636,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3636, 2, 25887121, 50, -10, 0, -0.00349084, 0, 0, -0.999994) /* Destination */
/* @teleloc 0x018B0191 [50.000000 -10.000000 0.000000] -0.003491 0.000000 0.000000 -0.999994 */;
