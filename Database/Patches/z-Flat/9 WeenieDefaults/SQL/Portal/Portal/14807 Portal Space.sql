DELETE FROM `weenie` WHERE `class_Id` = 14807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14807, 'portalportalspace9', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14807,   1,      65536) /* ItemType - Portal */
     , (14807,  16,         32) /* ItemUseable - Remote */
     , (14807,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14807, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14807, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14807,   1, True ) /* Stuck */
     , (14807,  11, False) /* IgnoreCollisions */
     , (14807,  12, True ) /* ReportCollisions */
     , (14807,  13, True ) /* Ethereal */
     , (14807,  14, False) /* GravityStatus */
     , (14807,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14807,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14807,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14807,   1,   33555926) /* Setup */
     , (14807,   2,  150994947) /* MotionTable */
     , (14807,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14807, 2, 1382809891, 10, -160, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C0123 [10.000000 -160.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;
