DELETE FROM `weenie` WHERE `class_Id` = 19137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19137, 'portalmidstatuedungeonexit', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19137,   1,      65536) /* ItemType - Portal */
     , (19137,  16,         32) /* ItemUseable - Remote */
     , (19137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19137, 111,          1) /* PortalBitmask - Unrestricted */
     , (19137, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19137,   1, True ) /* Stuck */
     , (19137,  11, False) /* IgnoreCollisions */
     , (19137,  12, True ) /* ReportCollisions */
     , (19137,  13, True ) /* Ethereal */
     , (19137,  14, True ) /* GravityStatus */
     , (19137,  15, True ) /* LightsStatus */
     , (19137,  19, True ) /* Attackable */
     , (19137,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19137,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19137,   1, 'Portal to Cragstone') /* Name */
     , (19137,  38, 'Portal to Cragstone (26.0N, 48.2E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19137,   1,   33554867) /* Setup */
     , (19137,   2,  150994947) /* MotionTable */
     , (19137,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19137, 2, 3147759664, 122.35, 176.46, 55.1, 0.573791, 0, 0, -0.819002) /* Destination */
/* @teleloc 0xBB9F0030 [122.350000 176.460000 55.100000] 0.573791 0.000000 0.000000 -0.819002 */;
