DELETE FROM `weenie` WHERE `class_Id` = 24040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24040, 'portal_lpath4', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24040,   1,      65536) /* ItemType - Portal */
     , (24040,  16,         32) /* ItemUseable - Remote */
     , (24040,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24040, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24040, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24040,   1, True ) /* Stuck */
     , (24040,  11, False) /* IgnoreCollisions */
     , (24040,  12, True ) /* ReportCollisions */
     , (24040,  13, True ) /* Ethereal */
     , (24040,  14, True ) /* GravityStatus */
     , (24040,  15, True ) /* LightsStatus */
     , (24040,  19, True ) /* Attackable */
     , (24040,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24040,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24040,   1, 'Portal') /* Name */
     , (24040,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24040,   1,   33558262) /* Setup */
     , (24040,   2,  150994947) /* MotionTable */
     , (24040,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24040, 2, 1531249111, 130, -230, -83.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4501D7 [130.000000 -230.000000 -83.995000] 1.000000 0.000000 0.000000 0.000000 */;
