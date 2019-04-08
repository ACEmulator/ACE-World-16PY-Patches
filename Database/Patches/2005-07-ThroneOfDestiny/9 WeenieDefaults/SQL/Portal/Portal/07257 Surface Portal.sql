DELETE FROM `weenie` WHERE `class_Id` = 7257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7257, 'portalolthoilairghaexit', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7257,   1,      65536) /* ItemType - Portal */
     , (7257,  16,         32) /* ItemUseable - Remote */
     , (7257,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7257, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7257, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7257,   1, True ) /* Stuck */
     , (7257,  11, False) /* IgnoreCollisions */
     , (7257,  12, True ) /* ReportCollisions */
     , (7257,  13, True ) /* Ethereal */
     , (7257,  14, True ) /* GravityStatus */
     , (7257,  15, True ) /* LightsStatus */
     , (7257,  19, True ) /* Attackable */
     , (7257,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7257,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7257,   1, 'Surface Portal') /* Name */
     , (7257,  38, 'Surface Portal (49.1N, 12.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7257,   1,   33554867) /* Setup */
     , (7257,   2,  150994947) /* MotionTable */
     , (7257,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7257, 2, 1874591775, 103.9, 162, 95.9, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x6FBC001F [103.900000 162.000000 95.900000] 0.707107 0.000000 0.000000 -0.707107 */;
