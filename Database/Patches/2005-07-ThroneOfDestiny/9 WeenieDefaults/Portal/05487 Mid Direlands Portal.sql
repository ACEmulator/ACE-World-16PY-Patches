DELETE FROM `weenie` WHERE `class_Id` = 5487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5487, 'portalmiddirelands', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5487,   1,      65536) /* ItemType - Portal */
     , (5487,  16,         32) /* ItemUseable - Remote */
     , (5487,  86,         18) /* MinLevel */
     , (5487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5487, 111,          1) /* PortalBitmask - Unrestricted */
     , (5487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5487,   1, True ) /* Stuck */
     , (5487,  11, False) /* IgnoreCollisions */
     , (5487,  12, True ) /* ReportCollisions */
     , (5487,  13, True ) /* Ethereal */
     , (5487,  14, True ) /* GravityStatus */
     , (5487,  15, True ) /* LightsStatus */
     , (5487,  19, True ) /* Attackable */
     , (5487,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5487,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5487,   1, 'Mid Direlands Portal') /* Name */
     , (5487,  38, 'Mid Direlands Portal (37.1S, 65.9W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5487,   1,   33555923) /* Setup */
     , (5487,   2,  150994947) /* MotionTable */
     , (5487,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5487, 2, 760283137, 0, 22.3, 0, -0.999391, 0, 0, -0.0348995) /* Destination */
/* @teleloc 0x2D510001 [0.000000 22.300000 0.000000] -0.999391 0.000000 0.000000 -0.034900 */;
