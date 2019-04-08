DELETE FROM `weenie` WHERE `class_Id` = 23899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23899, 'portaltumerokwarserpent', 7, '2019-04-08 03:46:06') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23899,   1,      65536) /* ItemType - Portal */
     , (23899,  16,         32) /* ItemUseable - Remote */
     , (23899,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23899, 111,          1) /* PortalBitmask - Unrestricted */
     , (23899, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23899,   1, True ) /* Stuck */
     , (23899,  11, False) /* IgnoreCollisions */
     , (23899,  12, True ) /* ReportCollisions */
     , (23899,  13, True ) /* Ethereal */
     , (23899,  14, True ) /* GravityStatus */
     , (23899,  15, True ) /* LightsStatus */
     , (23899,  19, True ) /* Attackable */
     , (23899,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23899,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23899,   1, 'Serpent Clan Training Camp') /* Name */
     , (23899,  38, 'Serpent Clan Training Camp') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23899,   1,   33554867) /* Setup */
     , (23899,   2,  150994947) /* MotionTable */
     , (23899,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23899, 2, 1467482890, 11.1162, -80.074, 6.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5778030A [11.116200 -80.074000 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
