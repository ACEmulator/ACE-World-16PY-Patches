DELETE FROM `weenie` WHERE `class_Id` = 4944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4944, 'portalabandonedshopsexit', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4944,   1,      65536) /* ItemType - Portal */
     , (4944,  16,         32) /* ItemUseable - Remote */
     , (4944,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4944, 111,          1) /* PortalBitmask - Unrestricted */
     , (4944, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4944,   1, True ) /* Stuck */
     , (4944,  11, False) /* IgnoreCollisions */
     , (4944,  12, True ) /* ReportCollisions */
     , (4944,  13, True ) /* Ethereal */
     , (4944,  14, True ) /* GravityStatus */
     , (4944,  15, True ) /* LightsStatus */
     , (4944,  19, True ) /* Attackable */
     , (4944,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4944,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4944,   1, 'Surface Portal') /* Name */
     , (4944,  38, 'Surface Portal (32.4S, 12.7E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4944,   1,   33554867) /* Setup */
     , (4944,   2,  150994947) /* MotionTable */
     , (4944,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4944, 2, 2404778008, 69.046, 184.829, 34.075, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x8F560018 [69.046000 184.829000 34.075000] 1.000000 0.000000 0.000000 0.000000 */;
