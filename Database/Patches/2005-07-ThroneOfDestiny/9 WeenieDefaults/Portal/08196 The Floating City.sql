DELETE FROM `weenie` WHERE `class_Id` = 8196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8196, 'portalfloatingcityf', 7, '2020-07-09 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8196,   1,      65536) /* ItemType - Portal */
     , (8196,  16,         32) /* ItemUseable - Remote */
     , (8196,  86,        150) /* MinLevel */
     , (8196,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8196, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8196, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8196,   1, True ) /* Stuck */
     , (8196,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8196,  54, -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8196,   1, 'The Floating City') /* Name */
     , (8196,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8196,   1,   33554867) /* Setup */
     , (8196,   2,  150994947) /* MotionTable */
     , (8196,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8196, 2, 46924042, 40, -40, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02CC010A [40.000000 -40.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
