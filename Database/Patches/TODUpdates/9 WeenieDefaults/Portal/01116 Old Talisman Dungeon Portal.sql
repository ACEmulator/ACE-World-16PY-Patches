DELETE FROM `weenie` WHERE `class_Id` = 1116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1116, 'portaltalisman', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1116,   1,      65536) /* ItemType - Portal */
     , (1116,  16,         32) /* ItemUseable - Remote */
     , (1116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1116, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1116, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1116,   1, True ) /* Stuck */
     , (1116,  11, False) /* IgnoreCollisions */
     , (1116,  12, True ) /* ReportCollisions */
     , (1116,  13, True ) /* Ethereal */
     , (1116,  14, True ) /* GravityStatus */
     , (1116,  15, True ) /* LightsStatus */
     , (1116,  19, True ) /* Attackable */
     , (1116,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1116,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1116,   1, 'Old Talisman Dungeon Portal') /* Name */
     , (1116,  38, 'Old Talisman Dungeon Portal') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1116,   1,   33554867) /* Setup */
     , (1116,   2,  150994947) /* MotionTable */
     , (1116,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1116, 2, 32113694, 60, -60, 54, -0.325568, 0, 0, -0.945519) /* Destination */
/* @teleloc 0x01EA041E [60.000000 -60.000000 54.000000] -0.325568 0.000000 0.000000 -0.945519 */;
