DELETE FROM `weenie` WHERE `class_Id` = 14820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14820, 'portalportalspacetanuab', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14820,   1,      65536) /* ItemType - Portal */
     , (14820,  16,         32) /* ItemUseable - Remote */
     , (14820,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14820, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14820, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14820,   1, True ) /* Stuck */
     , (14820,  11, False) /* IgnoreCollisions */
     , (14820,  12, True ) /* ReportCollisions */
     , (14820,  13, True ) /* Ethereal */
     , (14820,  14, False) /* GravityStatus */
     , (14820,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14820,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14820,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14820,   1,   33555923) /* Setup */
     , (14820,   2,  150994947) /* MotionTable */
     , (14820,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14820, 2, 1382744734, 170, -10, -36, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B029E [170.000000 -10.000000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;
