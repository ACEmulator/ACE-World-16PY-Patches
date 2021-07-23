DELETE FROM `weenie` WHERE `class_Id` = 8194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8194, 'portalfloatingcitydexit', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8194,   1,      65536) /* ItemType - Portal */
     , (8194,  16,         32) /* ItemUseable - Remote */
     , (8194,  86,        150) /* MinLevel */
     , (8194,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8194, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8194,   1, True ) /* Stuck */
     , (8194,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8194,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8194,   1, 'The Floating City') /* Name */
     , (8194,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8194,   1,   33554867) /* Setup */
     , (8194,   2,  150994947) /* MotionTable */
     , (8194,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8194, 2, 47251749, 80, -20, -24, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02D10125 [80.000000 -20.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;
