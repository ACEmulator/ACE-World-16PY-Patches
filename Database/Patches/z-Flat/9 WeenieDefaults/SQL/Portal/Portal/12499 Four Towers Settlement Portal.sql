DELETE FROM `weenie` WHERE `class_Id` = 12499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12499, 'portalfourtowerssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12499,   1,      65536) /* ItemType - Portal */
     , (12499,  16,         32) /* ItemUseable - Remote */
     , (12499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12499, 111,          1) /* PortalBitmask - Unrestricted */
     , (12499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12499,   1, True ) /* Stuck */
     , (12499,  11, False) /* IgnoreCollisions */
     , (12499,  12, True ) /* ReportCollisions */
     , (12499,  13, True ) /* Ethereal */
     , (12499,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12499,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12499,   1, 'Four Towers Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12499,   1,   33554867) /* Setup */
     , (12499,   2,  150994947) /* MotionTable */
     , (12499,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12499, 2, 2257453088, 93.197, 186.49, 118.923, 0.19971, 0, 0, -0.979855) /* Destination */
/* @teleloc 0x868E0020 [93.196999 186.490005 118.922997] 0.199710 0.000000 0.000000 -0.979855 */;
