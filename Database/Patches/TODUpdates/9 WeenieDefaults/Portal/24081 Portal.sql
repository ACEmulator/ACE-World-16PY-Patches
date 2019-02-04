DELETE FROM `weenie` WHERE `class_Id` = 24081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24081, 'portal_lb8', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24081,   1,      65536) /* ItemType - Portal */
     , (24081,  16,         32) /* ItemUseable - Remote */
     , (24081,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24081, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24081, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24081,   1, True ) /* Stuck */
     , (24081,  11, False) /* IgnoreCollisions */
     , (24081,  12, True ) /* ReportCollisions */
     , (24081,  13, True ) /* Ethereal */
     , (24081,  14, True ) /* GravityStatus */
     , (24081,  15, True ) /* LightsStatus */
     , (24081,  19, True ) /* Attackable */
     , (24081,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24081,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24081,   1, 'Portal') /* Name */
     , (24081,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24081,   1,   33558262) /* Setup */
     , (24081,   2,  150994947) /* MotionTable */
     , (24081,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24081, 2, 1531249051, 120, -188.9, -84, -4.37114E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5B45019B [120.000000 -188.900000 -84.000000] 0.000000 0.000000 0.000000 -1.000000 */;
