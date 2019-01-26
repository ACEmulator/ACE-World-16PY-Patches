DELETE FROM `weenie` WHERE `class_Id` = 430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (430, 'portalbaseofsyliph', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (430,   1,      65536) /* ItemType - Portal */
     , (430,  16,         32) /* ItemUseable - Remote */
     , (430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (430, 111,          1) /* PortalBitmask - Unrestricted */
     , (430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (430,   1, True ) /* Stuck */
     , (430,  11, False) /* IgnoreCollisions */
     , (430,  12, True ) /* ReportCollisions */
     , (430,  13, True ) /* Ethereal */
     , (430,  14, True ) /* GravityStatus */
     , (430,  15, True ) /* LightsStatus */
     , (430,  19, True ) /* Attackable */
     , (430,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (430,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (430,   1, 'Exit') /* Name */
     , (430,  38, 'Exit (12.0N, 11.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (430,   1,   33554867) /* Setup */
     , (430,   2,  150994947) /* MotionTable */
     , (430,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (430, 2, 2391670796, 29.7, 74.6, 112, 0.052336, 0, 0, -0.99863) /* Destination */
/* @teleloc 0x8E8E000C [29.700000 74.600000 112.000000] 0.052336 0.000000 0.000000 -0.998630 */;
