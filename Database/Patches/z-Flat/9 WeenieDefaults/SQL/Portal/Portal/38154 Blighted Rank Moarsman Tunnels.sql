DELETE FROM `weenie` WHERE `class_Id` = 38154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38154, 'ace38154-blightedrankmoarsmantunnels', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38154,   1,      65536) /* ItemType - Portal */
     , (38154,  16,         32) /* ItemUseable - Remote */
     , (38154,  86,         15) /* MinLevel */
     , (38154,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38154, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38154, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38154,   1, True ) /* Stuck */
     , (38154,  12, True ) /* ReportCollisions */
     , (38154,  13, True ) /* Ethereal */
     , (38154,  14, True ) /* GravityStatus */
     , (38154,  15, True ) /* LightsStatus */
     , (38154,  19, True ) /* Attackable */
     , (38154,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38154,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38154,   1, 'Blighted Rank Moarsman Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38154,   1,   33555923) /* Setup */
     , (38154,   2,  150994947) /* MotionTable */
     , (38154,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38154, 2, 12649340, 30, -110, 0.005, -0.00420404, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x00C1037C [30.000000 -110.000000 0.005000] -0.004204 0.000000 0.000000 -0.999991 */;
