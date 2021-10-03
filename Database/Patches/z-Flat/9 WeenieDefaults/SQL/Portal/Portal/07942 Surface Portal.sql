DELETE FROM `weenie` WHERE `class_Id` = 7942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7942, 'portalfenmalainvestibuleexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7942,   1,      65536) /* ItemType - Portal */
     , (7942,  16,         32) /* ItemUseable - Remote */
     , (7942,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7942, 111,          1) /* PortalBitmask - Unrestricted */
     , (7942, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7942,   1, True ) /* Stuck */
     , (7942,  11, False) /* IgnoreCollisions */
     , (7942,  12, True ) /* ReportCollisions */
     , (7942,  13, True ) /* Ethereal */
     , (7942,  14, True ) /* GravityStatus */
     , (7942,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7942,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7942,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7942,   1,   33554867) /* Setup */
     , (7942,   2,  150994947) /* MotionTable */
     , (7942,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7942, 2, 3292790824, 103.8, 171.1, 248.8, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0xC4440028 [103.800003 171.100006 248.800003] -0.707107 0.000000 0.000000 -0.707107 */;
