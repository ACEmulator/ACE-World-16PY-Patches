DELETE FROM `weenie` WHERE `class_Id` = 6398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6398, 'portalseracvaultexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6398,   1,      65536) /* ItemType - Portal */
     , (6398,  16,         32) /* ItemUseable - Remote */
     , (6398,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6398, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6398,   1, True ) /* Stuck */
     , (6398,  11, False) /* IgnoreCollisions */
     , (6398,  12, True ) /* ReportCollisions */
     , (6398,  13, True ) /* Ethereal */
     , (6398,  14, True ) /* GravityStatus */
     , (6398,  15, True ) /* LightsStatus */
     , (6398,  19, True ) /* Attackable */
     , (6398,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6398,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6398,   1, 'Surface Portal') /* Name */
     , (6398,  38, 'Surface Portal (75.9S, 29.0E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6398,   1,   33554867) /* Setup */
     , (6398,   2,  150994947) /* MotionTable */
     , (6398,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6398, 2, 2736783405, 122.7, 116.7, 480, -0.936672, 0, 0, -0.350207) /* Destination */
/* @teleloc 0xA320002D [122.700000 116.700000 480.000000] -0.936672 0.000000 0.000000 -0.350207 */;
