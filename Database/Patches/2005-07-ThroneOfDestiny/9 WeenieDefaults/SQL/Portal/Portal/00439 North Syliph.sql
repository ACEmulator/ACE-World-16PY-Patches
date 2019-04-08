DELETE FROM `weenie` WHERE `class_Id` = 439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (439, 'portalsyliphnorth', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (439,   1,      65536) /* ItemType - Portal */
     , (439,  16,         32) /* ItemUseable - Remote */
     , (439,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (439, 111,          1) /* PortalBitmask - Unrestricted */
     , (439, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (439,   1, True ) /* Stuck */
     , (439,  11, False) /* IgnoreCollisions */
     , (439,  12, True ) /* ReportCollisions */
     , (439,  13, True ) /* Ethereal */
     , (439,  14, True ) /* GravityStatus */
     , (439,  15, True ) /* LightsStatus */
     , (439,  19, True ) /* Attackable */
     , (439,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (439,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (439,   1, 'North Syliph') /* Name */
     , (439,  38, 'North Syliph (12.7N, 11.8E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (439,   1,   33554867) /* Setup */
     , (439,   2,  150994947) /* MotionTable */
     , (439,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (439, 2, 2391736331, 42.1, 65.5, 224, -0.446198, 0, 0, -0.894934) /* Destination */
/* @teleloc 0x8E8F000B [42.100000 65.500000 224.000000] -0.446198 0.000000 0.000000 -0.894934 */;
