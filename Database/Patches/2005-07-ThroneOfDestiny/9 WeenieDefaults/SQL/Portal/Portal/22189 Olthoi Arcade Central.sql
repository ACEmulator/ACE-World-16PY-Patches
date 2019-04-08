DELETE FROM `weenie` WHERE `class_Id` = 22189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22189, 'portalolthoiarcadecentr', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22189,   1,      65536) /* ItemType - Portal */
     , (22189,  16,         32) /* ItemUseable - Remote */
     , (22189,  86,         30) /* MinLevel */
     , (22189,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22189, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22189, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22189,   1, True ) /* Stuck */
     , (22189,  11, False) /* IgnoreCollisions */
     , (22189,  12, True ) /* ReportCollisions */
     , (22189,  13, True ) /* Ethereal */
     , (22189,  14, True ) /* GravityStatus */
     , (22189,  15, True ) /* LightsStatus */
     , (22189,  19, True ) /* Attackable */
     , (22189,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22189,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22189,   1, 'Olthoi Arcade Central') /* Name */
     , (22189,  38, 'Olthoi Arcade Central') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22189,   1,   33554867) /* Setup */
     , (22189,   2,  150994947) /* MotionTable */
     , (22189,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22189, 2, 1531183993, 30, -10, -11.995, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5B440379 [30.000000 -10.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */;
