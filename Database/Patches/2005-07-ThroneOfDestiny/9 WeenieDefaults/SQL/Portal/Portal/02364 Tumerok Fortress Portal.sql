DELETE FROM `weenie` WHERE `class_Id` = 2364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2364, 'portaltumerokfortre', 7, '2019-04-08 00:35:10') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364,   1,      65536) /* ItemType - Portal */
     , (2364,  16,         32) /* ItemUseable - Remote */
     , (2364,  86,         20) /* MinLevel */
     , (2364,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2364, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (2364, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364,   1, True ) /* Stuck */
     , (2364,  11, False) /* IgnoreCollisions */
     , (2364,  12, True ) /* ReportCollisions */
     , (2364,  13, True ) /* Ethereal */
     , (2364,  14, True ) /* GravityStatus */
     , (2364,  15, True ) /* LightsStatus */
     , (2364,  19, True ) /* Attackable */
     , (2364,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364,   1, 'Tumerok Fortress Portal') /* Name */
     , (2364,  38, 'Tumerok Fortress Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364,   1,   33555923) /* Setup */
     , (2364,   2,  150994947) /* MotionTable */
     , (2364,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2364, 2, 29229506, 69.6, -66.9, -6, 0.0480303, 0, 0, -0.998846) /* Destination */
/* @teleloc 0x01BE01C2 [69.600000 -66.900000 -6.000000] 0.048030 0.000000 0.000000 -0.998846 */;
