DELETE FROM `weenie` WHERE `class_Id` = 14808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14808, 'portalportalspace10', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14808,   1,      65536) /* ItemType - Portal */
     , (14808,  16,         32) /* ItemUseable - Remote */
     , (14808,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14808, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14808, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14808,   1, True ) /* Stuck */
     , (14808,  11, False) /* IgnoreCollisions */
     , (14808,  12, True ) /* ReportCollisions */
     , (14808,  13, True ) /* Ethereal */
     , (14808,  14, False) /* GravityStatus */
     , (14808,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14808,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14808,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14808,   1,   33555923) /* Setup */
     , (14808,   2,  150994947) /* MotionTable */
     , (14808,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14808, 2, 1382810017, 160, -210, -24, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C01A1 [160.000000 -210.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;
