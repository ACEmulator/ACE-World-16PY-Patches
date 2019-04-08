DELETE FROM `weenie` WHERE `class_Id` = 24048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24048, 'portal_rpath6', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24048,   1,      65536) /* ItemType - Portal */
     , (24048,  16,         32) /* ItemUseable - Remote */
     , (24048,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24048, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24048, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24048,   1, True ) /* Stuck */
     , (24048,  11, False) /* IgnoreCollisions */
     , (24048,  12, True ) /* ReportCollisions */
     , (24048,  13, True ) /* Ethereal */
     , (24048,  14, True ) /* GravityStatus */
     , (24048,  15, True ) /* LightsStatus */
     , (24048,  19, True ) /* Attackable */
     , (24048,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24048,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24048,   1, 'Portal') /* Name */
     , (24048,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24048,   1,   33558262) /* Setup */
     , (24048,   2,  150994947) /* MotionTable */
     , (24048,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24048, 2, 1531249148, 200, -230, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501FC [200.000000 -230.000000 -83.995000] 1.000000 0.000000 0.000000 0.000000 */;
