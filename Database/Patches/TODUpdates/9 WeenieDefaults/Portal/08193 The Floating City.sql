DELETE FROM `weenie` WHERE `class_Id` = 8193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8193, 'portalfloatingcityd', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8193,   1,      65536) /* ItemType - Portal */
     , (8193,  16,         32) /* ItemUseable - Remote */
     , (8193,  86,        150) /* MinLevel */
     , (8193,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8193, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8193, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8193,   1, True ) /* Stuck */
     , (8193,  11, False) /* IgnoreCollisions */
     , (8193,  12, True ) /* ReportCollisions */
     , (8193,  13, True ) /* Ethereal */
     , (8193,  14, True ) /* GravityStatus */
     , (8193,  15, True ) /* LightsStatus */
     , (8193,  19, True ) /* Attackable */
     , (8193,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8193,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8193,   1, 'The Floating City') /* Name */
     , (8193,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8193,   1,   33554867) /* Setup */
     , (8193,   2,  150994947) /* MotionTable */
     , (8193,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8193, 2, 47055168, 10, -10, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02CE0140 [10.000000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
