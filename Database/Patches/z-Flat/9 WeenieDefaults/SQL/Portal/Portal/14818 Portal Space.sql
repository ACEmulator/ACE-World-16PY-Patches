DELETE FROM `weenie` WHERE `class_Id` = 14818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14818, 'portalportalspacelilithad', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14818,   1,      65536) /* ItemType - Portal */
     , (14818,  16,         32) /* ItemUseable - Remote */
     , (14818,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14818, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14818,   1, True ) /* Stuck */
     , (14818,  11, False) /* IgnoreCollisions */
     , (14818,  12, True ) /* ReportCollisions */
     , (14818,  13, True ) /* Ethereal */
     , (14818,  14, False) /* GravityStatus */
     , (14818,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14818,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14818,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14818,   1,   33555924) /* Setup */
     , (14818,   2,  150994947) /* MotionTable */
     , (14818,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14818, 2, 1382810088, 40, -90, -18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526C01E8 [40.000000 -90.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;
