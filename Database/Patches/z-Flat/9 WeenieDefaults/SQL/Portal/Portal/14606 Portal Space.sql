DELETE FROM `weenie` WHERE `class_Id` = 14606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14606, 'portalportalspace6', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14606,   1,      65536) /* ItemType - Portal */
     , (14606,  16,         32) /* ItemUseable - Remote */
     , (14606,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14606, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14606, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14606,   1, True ) /* Stuck */
     , (14606,  11, False) /* IgnoreCollisions */
     , (14606,  12, True ) /* ReportCollisions */
     , (14606,  13, True ) /* Ethereal */
     , (14606,  14, False) /* GravityStatus */
     , (14606,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14606,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14606,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14606,   1,   33555923) /* Setup */
     , (14606,   2,  150994947) /* MotionTable */
     , (14606,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14606, 2, 1382745164, 120, -100, -6, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x526B044C [120.000000 -100.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;
