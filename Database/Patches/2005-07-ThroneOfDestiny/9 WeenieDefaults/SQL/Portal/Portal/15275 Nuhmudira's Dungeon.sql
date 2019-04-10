DELETE FROM `weenie` WHERE `class_Id` = 15275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15275, 'portalnuhmudiramansion', 7, '2019-04-10 06:56:12') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15275,   1,      65536) /* ItemType - Portal */
     , (15275,  16,         32) /* ItemUseable - Remote */
     , (15275,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15275, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (15275, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15275,   1, True ) /* Stuck */
     , (15275,  11, False) /* IgnoreCollisions */
     , (15275,  12, True ) /* ReportCollisions */
     , (15275,  13, True ) /* Ethereal */
     , (15275,  14, True ) /* GravityStatus */
     , (15275,  15, True ) /* LightsStatus */
     , (15275,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15275,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15275,   1, 'Nuhmudira''s Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15275,   1,   33554867) /* Setup */
     , (15275,   2,  150994947) /* MotionTable */
     , (15275,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15275, 2, 1399653001, 149.243, -129.946, -5.995, 0.696706, 0, 0, 0.717357) /* Destination */
/* @teleloc 0x536D0289 [149.243000 -129.946000 -5.995000] 0.696706 0.000000 0.000000 0.717357 */;
