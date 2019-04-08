DELETE FROM `weenie` WHERE `class_Id` = 7254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7254, 'portalolthoilairalu', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7254,   1,      65536) /* ItemType - Portal */
     , (7254,  16,         32) /* ItemUseable - Remote */
     , (7254,  86,         30) /* MinLevel */
     , (7254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7254, 111,          1) /* PortalBitmask - Unrestricted */
     , (7254, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7254,   1, True ) /* Stuck */
     , (7254,  11, False) /* IgnoreCollisions */
     , (7254,  12, True ) /* ReportCollisions */
     , (7254,  13, True ) /* Ethereal */
     , (7254,  14, True ) /* GravityStatus */
     , (7254,  15, True ) /* LightsStatus */
     , (7254,  19, True ) /* Attackable */
     , (7254,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7254,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7254,   1, 'Olthoi Horde Nest') /* Name */
     , (7254,  38, 'Olthoi Horde Nest') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7254,   1,   33555923) /* Setup */
     , (7254,   2,  150994947) /* MotionTable */
     , (7254,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7254, 2, 50135974, 90, -650, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02FD03A6 [90.000000 -650.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
