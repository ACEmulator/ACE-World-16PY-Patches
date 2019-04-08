DELETE FROM `weenie` WHERE `class_Id` = 24075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24075, 'portal_lb2', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24075,   1,      65536) /* ItemType - Portal */
     , (24075,  16,         32) /* ItemUseable - Remote */
     , (24075,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24075, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24075, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24075,   1, True ) /* Stuck */
     , (24075,  11, False) /* IgnoreCollisions */
     , (24075,  12, True ) /* ReportCollisions */
     , (24075,  13, True ) /* Ethereal */
     , (24075,  14, True ) /* GravityStatus */
     , (24075,  15, True ) /* LightsStatus */
     , (24075,  19, True ) /* Attackable */
     , (24075,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24075,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24075,   1, 'Portal') /* Name */
     , (24075,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24075,   1,   33558318) /* Setup */
     , (24075,   2,  150994947) /* MotionTable */
     , (24075,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24075, 2, 1531249066, 60, -230, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501AA [60.000000 -230.000000 -83.995000] 1.000000 0.000000 0.000000 0.000000 */;
