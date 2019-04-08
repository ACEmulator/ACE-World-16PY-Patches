DELETE FROM `weenie` WHERE `class_Id` = 7342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7342, 'portalsoulfearingvestryexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7342,   1,      65536) /* ItemType - Portal */
     , (7342,  16,         32) /* ItemUseable - Remote */
     , (7342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7342, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7342,   1, True ) /* Stuck */
     , (7342,  11, False) /* IgnoreCollisions */
     , (7342,  12, True ) /* ReportCollisions */
     , (7342,  13, True ) /* Ethereal */
     , (7342,  14, True ) /* GravityStatus */
     , (7342,  15, True ) /* LightsStatus */
     , (7342,  19, True ) /* Attackable */
     , (7342,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7342,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7342,   1, 'Surface Portal') /* Name */
     , (7342,  38, 'Surface Portal (87.7S, 10.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7342,   1,   33554867) /* Setup */
     , (7342,   2,  150994947) /* MotionTable */
     , (7342,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7342, 2, 1913716743, 13, 152.5, 152.8, -0.143493, 0, 0, -0.989651) /* Destination */
/* @teleloc 0x72110007 [13.000000 152.500000 152.800000] -0.143493 0.000000 0.000000 -0.989651 */;
