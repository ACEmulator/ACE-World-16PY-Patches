DELETE FROM `weenie` WHERE `class_Id` = 24076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24076, 'portal_lb3', 7, '2019-04-08 05:00:15') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24076,   1,      65536) /* ItemType - Portal */
     , (24076,  16,         32) /* ItemUseable - Remote */
     , (24076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24076, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24076,   1, True ) /* Stuck */
     , (24076,  11, False) /* IgnoreCollisions */
     , (24076,  12, True ) /* ReportCollisions */
     , (24076,  13, True ) /* Ethereal */
     , (24076,  14, True ) /* GravityStatus */
     , (24076,  15, True ) /* LightsStatus */
     , (24076,  19, True ) /* Attackable */
     , (24076,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24076,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24076,   1, 'Portal') /* Name */
     , (24076,  38, 'Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24076,   1,   33558318) /* Setup */
     , (24076,   2,  150994947) /* MotionTable */
     , (24076,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24076, 2, 1531249253, 200, -100, -77.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B450265 [200.000000 -100.000000 -77.995000] 1.000000 0.000000 0.000000 0.000000 */;
