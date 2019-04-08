DELETE FROM `weenie` WHERE `class_Id` = 2076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2076, 'portalgallerytower', 7, '2019-04-08 01:17:43') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2076,   1,      65536) /* ItemType - Portal */
     , (2076,  16,         32) /* ItemUseable - Remote */
     , (2076,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2076, 111,          1) /* PortalBitmask - Unrestricted */
     , (2076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2076,   1, True ) /* Stuck */
     , (2076,  11, False) /* IgnoreCollisions */
     , (2076,  12, True ) /* ReportCollisions */
     , (2076,  13, True ) /* Ethereal */
     , (2076,  14, True ) /* GravityStatus */
     , (2076,  15, True ) /* LightsStatus */
     , (2076,  19, True ) /* Attackable */
     , (2076,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2076,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2076,   1, 'Dungeon Gallery Tower') /* Name */
     , (2076,  38, 'Dungeon Gallery Tower') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2076,   1,   33554867) /* Setup */
     , (2076,   2,  150994947) /* MotionTable */
     , (2076,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2076, 2, 28115222, 29.94, -32.6, 0, 0.999962, 0, 0, -0.00872654) /* Destination */
/* @teleloc 0x01AD0116 [29.940000 -32.600000 0.000000] 0.999962 0.000000 0.000000 -0.008727 */;
