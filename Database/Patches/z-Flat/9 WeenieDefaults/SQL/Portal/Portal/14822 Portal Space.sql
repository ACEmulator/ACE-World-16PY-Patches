DELETE FROM `weenie` WHERE `class_Id` = 14822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14822, 'portalportalspacetanuad', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14822,   1,      65536) /* ItemType - Portal */
     , (14822,  16,         32) /* ItemUseable - Remote */
     , (14822,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14822, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14822, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14822,   1, True ) /* Stuck */
     , (14822,  11, False) /* IgnoreCollisions */
     , (14822,  12, True ) /* ReportCollisions */
     , (14822,  13, True ) /* Ethereal */
     , (14822,  14, False) /* GravityStatus */
     , (14822,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14822,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14822,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14822,   1,   33555924) /* Setup */
     , (14822,   2,  150994947) /* MotionTable */
     , (14822,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14822, 2, 1382744567, 10, -40, -35, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B01F7 [10.000000 -40.000000 -35.000000] 1.000000 0.000000 0.000000 0.000000 */;
