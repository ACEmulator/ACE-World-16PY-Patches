DELETE FROM `weenie` WHERE `class_Id` = 24047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24047, 'portal_rpath5', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24047,   1,      65536) /* ItemType - Portal */
     , (24047,  16,         32) /* ItemUseable - Remote */
     , (24047,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24047, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24047,   1, True ) /* Stuck */
     , (24047,  11, False) /* IgnoreCollisions */
     , (24047,  12, True ) /* ReportCollisions */
     , (24047,  13, True ) /* Ethereal */
     , (24047,  14, True ) /* GravityStatus */
     , (24047,  15, True ) /* LightsStatus */
     , (24047,  19, True ) /* Attackable */
     , (24047,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24047,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24047,   1, 'Portal') /* Name */
     , (24047,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24047,   1,   33558262) /* Setup */
     , (24047,   2,  150994947) /* MotionTable */
     , (24047,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24047, 2, 1531249129, 170, -260, -83.9, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501E9 [170.000000 -260.000000 -83.900000] 1.000000 0.000000 0.000000 0.000000 */;
