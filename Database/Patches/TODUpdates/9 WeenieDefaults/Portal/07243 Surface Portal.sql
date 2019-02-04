DELETE FROM `weenie` WHERE `class_Id` = 7243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7243, 'portalblackdrudgespawnaluexit', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7243,   1,      65536) /* ItemType - Portal */
     , (7243,  16,         32) /* ItemUseable - Remote */
     , (7243,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7243, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7243, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7243,   1, True ) /* Stuck */
     , (7243,  11, False) /* IgnoreCollisions */
     , (7243,  12, True ) /* ReportCollisions */
     , (7243,  13, True ) /* Ethereal */
     , (7243,  14, True ) /* GravityStatus */
     , (7243,  15, True ) /* LightsStatus */
     , (7243,  19, True ) /* Attackable */
     , (7243,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7243,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7243,   1, 'Surface Portal') /* Name */
     , (7243,  38, 'Surface Portal (13.7N, 79.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7243,   1,   33554867) /* Setup */
     , (7243,   2,  150994947) /* MotionTable */
     , (7243,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7243, 2, 462422061, 122.6, 111.8, 30, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x1B90002D [122.600000 111.800000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */;
