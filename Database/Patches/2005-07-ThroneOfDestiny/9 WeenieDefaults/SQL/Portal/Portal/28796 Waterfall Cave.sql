DELETE FROM `weenie` WHERE `class_Id` = 28796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28796, 'portalwaterfallcave', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28796,   1,      65536) /* ItemType - Portal */
     , (28796,  16,         32) /* ItemUseable - Remote */
     , (28796,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28796, 111,          1) /* PortalBitmask - Unrestricted */
     , (28796, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28796,   1, True ) /* Stuck */
     , (28796,  11, False) /* IgnoreCollisions */
     , (28796,  12, True ) /* ReportCollisions */
     , (28796,  13, True ) /* Ethereal */
     , (28796,  15, True ) /* LightsStatus */
     , (28796,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28796,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28796,   1, 'Waterfall Cave') /* Name */
     , (28796,  38, 'Waterfall Cave') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28796,   1,   33555923) /* Setup */
     , (28796,   2,  150994947) /* MotionTable */
     , (28796,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28796, 2, 47514167, 92.3256, -0.699978, 0.005, 0.17225, 0, 0, 0.985053) /* Destination */
/* @teleloc 0x02D50237 [92.325600 -0.699978 0.005000] 0.172250 0.000000 0.000000 0.985053 */;
