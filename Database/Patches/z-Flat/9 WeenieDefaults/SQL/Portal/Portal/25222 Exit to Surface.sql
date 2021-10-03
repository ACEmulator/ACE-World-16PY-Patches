DELETE FROM `weenie` WHERE `class_Id` = 25222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25222, 'portalalunewbienestsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25222,   1,      65536) /* ItemType - Portal */
     , (25222,  16,         32) /* ItemUseable - Remote */
     , (25222,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25222, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25222, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25222,   1, True ) /* Stuck */
     , (25222,  11, False) /* IgnoreCollisions */
     , (25222,  12, True ) /* ReportCollisions */
     , (25222,  13, True ) /* Ethereal */
     , (25222,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25222,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25222,   1, 'Exit to Surface') /* Name */
     , (25222,  33, 'NewbieNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25222,   1,   33554867) /* Setup */
     , (25222,   2,  150994947) /* MotionTable */
     , (25222,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25222, 2, 3230334979, 9.966, 55.82, 38.339, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC08B0003 [9.966000 55.820000 38.339001] 1.000000 0.000000 0.000000 0.000000 */;
