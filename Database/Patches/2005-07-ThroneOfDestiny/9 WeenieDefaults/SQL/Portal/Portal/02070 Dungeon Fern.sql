DELETE FROM `weenie` WHERE `class_Id` = 2070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2070, 'portaldungeonfern', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2070,   1,      65536) /* ItemType - Portal */
     , (2070,  16,         32) /* ItemUseable - Remote */
     , (2070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2070, 111,          1) /* PortalBitmask - Unrestricted */
     , (2070, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2070,   1, True ) /* Stuck */
     , (2070,  11, False) /* IgnoreCollisions */
     , (2070,  12, True ) /* ReportCollisions */
     , (2070,  13, True ) /* Ethereal */
     , (2070,  14, True ) /* GravityStatus */
     , (2070,  15, True ) /* LightsStatus */
     , (2070,  19, True ) /* Attackable */
     , (2070,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2070,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2070,   1, 'Dungeon Fern') /* Name */
     , (2070,  38, 'Dungeon Fern') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2070,   1,   33554867) /* Setup */
     , (2070,   2,  150994947) /* MotionTable */
     , (2070,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2070, 2, 28508438, 39.7, -0.2, 0, 0.026177, 0, 0, -0.999657) /* Destination */
/* @teleloc 0x01B30116 [39.700000 -0.200000 0.000000] 0.026177 0.000000 0.000000 -0.999657 */;
