DELETE FROM `weenie` WHERE `class_Id` = 29049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29049, 'portalpenguincavehatcheryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29049,   1,      65536) /* ItemType - Portal */
     , (29049,  16,         32) /* ItemUseable - Remote */
     , (29049,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29049,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29049, 111,          1) /* PortalBitmask - Unrestricted */
     , (29049, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29049,   1, True ) /* Stuck */
     , (29049,  11, False) /* IgnoreCollisions */
     , (29049,  12, True ) /* ReportCollisions */
     , (29049,  13, True ) /* Ethereal */
     , (29049,  15, True ) /* LightsStatus */
     , (29049,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29049,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29049,   1, 'Surface') /* Name */
     , (29049,  38, 'Surface (94.2N, 51.8W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29049,   1,   33554867) /* Setup */
     , (29049,   2,  150994947) /* MotionTable */
     , (29049,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29049, 2, 1056243754, 129.4606, 43.30136, 1.184934, 0.796084, 0, 0, -0.605186) /* Destination */
/* @teleloc 0x3EF5002A [129.460600 43.301360 1.184934] 0.796084 0.000000 0.000000 -0.605186 */;
