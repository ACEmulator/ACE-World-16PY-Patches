DELETE FROM `weenie` WHERE `class_Id` = 30382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30382, 'portalhalaetanuberplains', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30382,   1,      65536) /* ItemType - Portal */
     , (30382,  16,         32) /* ItemUseable - Remote */
     , (30382,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30382,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30382, 111,          1) /* PortalBitmask - Unrestricted */
     , (30382, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30382,   1, True ) /* Stuck */
     , (30382,  11, False) /* IgnoreCollisions */
     , (30382,  12, True ) /* ReportCollisions */
     , (30382,  13, True ) /* Ethereal */
     , (30382,  15, True ) /* LightsStatus */
     , (30382,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30382,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30382,   1, 'Plains of Ruin') /* Name */
     , (30382,  38, 'Plains of Ruin (90.7N, 51.2W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30382,   1,   33555925) /* Setup */
     , (30382,   2,  150994947) /* MotionTable */
     , (30382,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30382, 2, 1072693270, 60, 132, 14.005, 0.810963, 0, 0, -0.585097) /* Destination */
/* @teleloc 0x3FF00016 [60.000000 132.000000 14.005000] 0.810963 0.000000 0.000000 -0.585097 */;
