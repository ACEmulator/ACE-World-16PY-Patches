DELETE FROM `weenie` WHERE `class_Id` = 8198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8198, 'portalfloatingcityg', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8198,   1,      65536) /* ItemType - Portal */
     , (8198,  16,         32) /* ItemUseable - Remote */
     , (8198,  86,        150) /* MinLevel */
     , (8198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8198, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8198, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8198,   1, True ) /* Stuck */
     , (8198,  11, False) /* IgnoreCollisions */
     , (8198,  12, True ) /* ReportCollisions */
     , (8198,  13, True ) /* Ethereal */
     , (8198,  14, True ) /* GravityStatus */
     , (8198,  15, True ) /* LightsStatus */
     , (8198,  19, True ) /* Attackable */
     , (8198,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8198,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8198,   1, 'The Floating City') /* Name */
     , (8198,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8198,   1,   33554867) /* Setup */
     , (8198,   2,  150994947) /* MotionTable */
     , (8198,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8198, 2, 46858527, 10, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02CB011F [10.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
