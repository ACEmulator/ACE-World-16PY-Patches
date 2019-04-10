DELETE FROM `weenie` WHERE `class_Id` = 8578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8578, 'portalmosswartrisingdungeon', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8578,   1,      65536) /* ItemType - Portal */
     , (8578,  16,         32) /* ItemUseable - Remote */
     , (8578,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8578, 111,          1) /* PortalBitmask - Unrestricted */
     , (8578, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8578,   1, True ) /* Stuck */
     , (8578,  11, False) /* IgnoreCollisions */
     , (8578,  12, True ) /* ReportCollisions */
     , (8578,  13, True ) /* Ethereal */
     , (8578,  14, True ) /* GravityStatus */
     , (8578,  15, True ) /* LightsStatus */
     , (8578,  19, True ) /* Attackable */
     , (8578,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8578,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8578,   1, 'A Mosswart Hideout') /* Name */
     , (8578,  38, 'A Mosswart Hideout') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8578,   1,   33554867) /* Setup */
     , (8578,   2,  150994947) /* MotionTable */
     , (8578,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8578, 2, 45351493, 80, -100, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02B40245 [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
