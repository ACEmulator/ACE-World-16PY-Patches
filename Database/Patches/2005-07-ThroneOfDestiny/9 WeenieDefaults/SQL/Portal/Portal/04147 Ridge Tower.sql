DELETE FROM `weenie` WHERE `class_Id` = 4147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4147, 'portalridgetower', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4147,   1,      65536) /* ItemType - Portal */
     , (4147,  16,         32) /* ItemUseable - Remote */
     , (4147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4147, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (4147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4147,   1, True ) /* Stuck */
     , (4147,  11, False) /* IgnoreCollisions */
     , (4147,  12, True ) /* ReportCollisions */
     , (4147,  13, True ) /* Ethereal */
     , (4147,  14, True ) /* GravityStatus */
     , (4147,  15, True ) /* LightsStatus */
     , (4147,  19, True ) /* Attackable */
     , (4147,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4147,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4147,   1, 'Ridge Tower') /* Name */
     , (4147,  38, 'Ridge Tower (53.0S, 61.1E).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4147,   1,   33554867) /* Setup */
     , (4147,   2,  150994947) /* MotionTable */
     , (4147,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4147, 2, 3409772594, 147.556, 38.682, 175.409, 0.92388, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xCB3D0032 [147.556000 38.682000 175.409000] 0.923880 0.000000 0.000000 -0.382683 */;
