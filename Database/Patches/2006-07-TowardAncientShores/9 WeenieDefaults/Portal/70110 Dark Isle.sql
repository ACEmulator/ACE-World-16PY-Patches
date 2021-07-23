DELETE FROM `weenie` WHERE `class_Id` = 70110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70110, '70110-darkisleflaggedportal', 7, '2020-06-23 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70110,   1,      65536) /* ItemType - Portal */
     , (70110,  16,         32) /* ItemUseable - Remote */
     , (70110,  86,        150) /* MinLevel */
     , (70110,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (70110, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (70110, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70110,   1, True ) /* Stuck */
     , (70110,  11, False) /* IgnoreCollisions */
     , (70110,  12, True ) /* ReportCollisions */
     , (70110,  13, True ) /* Ethereal */
     , (70110,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70110,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70110,   1, 'Dark Isle') /* Name */
     , (70110,  33, 'DarkIsleFlagged') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70110,   1,   33554867) /* Setup */
     , (70110,   2,  150994947) /* MotionTable */
     , (70110,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70110, 2, 3370713099, 38.06903, 60.30636, 0.337795, -0.066654, 0, 0, -0.997776) /* Destination */
/* @teleloc 0xC8E9000B [38.069030 60.306360 0.337795] -0.066654 0.000000 0.000000 -0.997776 */;

