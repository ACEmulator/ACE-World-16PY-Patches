DELETE FROM `weenie` WHERE `class_Id` = 23901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23901, 'portaltumerokwarshreth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23901,   1,      65536) /* ItemType - Portal */
     , (23901,  16,         32) /* ItemUseable - Remote */
     , (23901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23901, 111,          1) /* PortalBitmask - Unrestricted */
     , (23901, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23901,   1, True ) /* Stuck */
     , (23901,  11, False) /* IgnoreCollisions */
     , (23901,  12, True ) /* ReportCollisions */
     , (23901,  13, True ) /* Ethereal */
     , (23901,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23901,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23901,   1, 'Shreth Clan Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23901,   1,   33554867) /* Setup */
     , (23901,   2,  150994947) /* MotionTable */
     , (23901,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23901, 2, 1467548387, 70, -90, -5.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x577902E3 [70.000000 -90.000000 -5.995000] 1.000000 0.000000 0.000000 0.000000 */;
