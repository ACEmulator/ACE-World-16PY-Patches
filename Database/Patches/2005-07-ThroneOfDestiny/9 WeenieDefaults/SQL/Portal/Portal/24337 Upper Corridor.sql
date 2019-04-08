DELETE FROM `weenie` WHERE `class_Id` = 24337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24337, 'portalblackdeathtopst5', 7, '2019-04-08 04:23:57') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24337,   1,      65536) /* ItemType - Portal */
     , (24337,  16,         32) /* ItemUseable - Remote */
     , (24337,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24337, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24337, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24337,   1, True ) /* Stuck */
     , (24337,  11, False) /* IgnoreCollisions */
     , (24337,  12, True ) /* ReportCollisions */
     , (24337,  13, True ) /* Ethereal */
     , (24337,  14, True ) /* GravityStatus */
     , (24337,  15, True ) /* LightsStatus */
     , (24337,  19, True ) /* Attackable */
     , (24337,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24337,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24337,   1, 'Upper Corridor') /* Name */
     , (24337,  38, 'Upper Corridor') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24337,   1,   33554867) /* Setup */
     , (24337,   2,  150994947) /* MotionTable */
     , (24337,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24337, 2, 1581580546, 139.312, -129.679, -47.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5E450102 [139.312000 -129.679000 -47.995000] 1.000000 0.000000 0.000000 0.000000 */;
