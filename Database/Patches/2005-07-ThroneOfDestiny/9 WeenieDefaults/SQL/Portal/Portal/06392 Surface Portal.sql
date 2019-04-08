DELETE FROM `weenie` WHERE `class_Id` = 6392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6392, 'portalartifexvaultexit', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6392,   1,      65536) /* ItemType - Portal */
     , (6392,  16,         32) /* ItemUseable - Remote */
     , (6392,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6392, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6392, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6392,   1, True ) /* Stuck */
     , (6392,  11, False) /* IgnoreCollisions */
     , (6392,  12, True ) /* ReportCollisions */
     , (6392,  13, True ) /* Ethereal */
     , (6392,  14, True ) /* GravityStatus */
     , (6392,  15, True ) /* LightsStatus */
     , (6392,  19, True ) /* Attackable */
     , (6392,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6392,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6392,   1, 'Surface Portal') /* Name */
     , (6392,  38, 'Surface Portal (26.5N, 45.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6392,   1,   33554867) /* Setup */
     , (6392,   2,  150994947) /* MotionTable */
     , (6392,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6392, 2, 1184890893, 40.1, 100.2, 62.4, -0.0610486, 0, 0, -0.998135) /* Destination */
/* @teleloc 0x46A0000D [40.100000 100.200000 62.400000] -0.061049 0.000000 0.000000 -0.998135 */;
