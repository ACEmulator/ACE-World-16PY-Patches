DELETE FROM `weenie` WHERE `class_Id` = 1219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1219, 'portalthievesden', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1219,   1,      65536) /* ItemType - Portal */
     , (1219,  16,         32) /* ItemUseable - Remote */
     , (1219,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1219, 111,          1) /* PortalBitmask - Unrestricted */
     , (1219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1219,   1, True ) /* Stuck */
     , (1219,  11, False) /* IgnoreCollisions */
     , (1219,  12, True ) /* ReportCollisions */
     , (1219,  13, True ) /* Ethereal */
     , (1219,  14, True ) /* GravityStatus */
     , (1219,  15, True ) /* LightsStatus */
     , (1219,  19, True ) /* Attackable */
     , (1219,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1219,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1219,   1, 'Thieves'' Den') /* Name */
     , (1219,  38, 'Thieves'' Den') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1219,   1,   33555923) /* Setup */
     , (1219,   2,  150994947) /* MotionTable */
     , (1219,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1219, 2, 31523442, 88.46, -69.724, 0, 0.704888, 0, 0, -0.709319) /* Destination */
/* @teleloc 0x01E10272 [88.460000 -69.724000 0.000000] 0.704888 0.000000 0.000000 -0.709319 */;
