DELETE FROM `weenie` WHERE `class_Id` = 441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (441, 'portalbaseofsyliphb', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (441,   1,      65536) /* ItemType - Portal */
     , (441,  16,         32) /* ItemUseable - Remote */
     , (441,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (441, 111,          1) /* PortalBitmask - Unrestricted */
     , (441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (441,   1, True ) /* Stuck */
     , (441,  11, False) /* IgnoreCollisions */
     , (441,  12, True ) /* ReportCollisions */
     , (441,  13, True ) /* Ethereal */
     , (441,  14, True ) /* GravityStatus */
     , (441,  15, True ) /* LightsStatus */
     , (441,  19, True ) /* Attackable */
     , (441,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (441,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (441,   1, 'Base of Mt. Syliph') /* Name */
     , (441,  38, 'Base of Mt. Syliph (11.6N, 12.3E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (441,   1,   33554867) /* Setup */
     , (441,   2,  150994947) /* MotionTable */
     , (441,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (441, 2, 2391605304, 150.4, 182.5, 110, -0.961262, 0, 0, -0.275637) /* Destination */
/* @teleloc 0x8E8D0038 [150.400000 182.500000 110.000000] -0.961262 0.000000 0.000000 -0.275637 */;
