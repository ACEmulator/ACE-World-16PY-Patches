DELETE FROM `weenie` WHERE `class_Id` = 8444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8444, 'portaltreacheroustunnelsbottom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8444,   1,      65536) /* ItemType - Portal */
     , (8444,  16,         32) /* ItemUseable - Remote */
     , (8444,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8444, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8444, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8444,   1, True ) /* Stuck */
     , (8444,  11, False) /* IgnoreCollisions */
     , (8444,  12, True ) /* ReportCollisions */
     , (8444,  13, True ) /* Ethereal */
     , (8444,  14, True ) /* GravityStatus */
     , (8444,  15, True ) /* LightsStatus */
     , (8444,  19, True ) /* Attackable */
     , (8444,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8444,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8444,   1, 'Treacherous Tunnels Portal') /* Name */
     , (8444,  38, 'Treacherous Tunnels Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8444,   1,   33556733) /* Setup */
     , (8444,   2,  150994947) /* MotionTable */
     , (8444,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8444, 2, 46465282, 110, -60, -54, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x02C50102 [110.000000 -60.000000 -54.000000] 0.707107 0.000000 0.000000 -0.707107 */;
