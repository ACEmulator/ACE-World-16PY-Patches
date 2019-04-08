DELETE FROM `weenie` WHERE `class_Id` = 8190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8190, 'portalfloatingcitya', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8190,   1,      65536) /* ItemType - Portal */
     , (8190,  16,         32) /* ItemUseable - Remote */
     , (8190,  86,        150) /* MinLevel */
     , (8190,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8190, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8190, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8190,   1, True ) /* Stuck */
     , (8190,  11, False) /* IgnoreCollisions */
     , (8190,  12, True ) /* ReportCollisions */
     , (8190,  13, True ) /* Ethereal */
     , (8190,  14, True ) /* GravityStatus */
     , (8190,  15, True ) /* LightsStatus */
     , (8190,  19, True ) /* Attackable */
     , (8190,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8190,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8190,   1, 'The Floating City') /* Name */
     , (8190,  38, 'The Floating City') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8190,   1,   33554867) /* Setup */
     , (8190,   2,  150994947) /* MotionTable */
     , (8190,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8190, 2, 47251950, 60, -60, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02D101EE [60.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
