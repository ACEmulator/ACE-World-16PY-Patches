DELETE FROM `weenie` WHERE `class_Id` = 14811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14811, 'portalportalspaceempyreana', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14811,   1,      65536) /* ItemType - Portal */
     , (14811,  16,         32) /* ItemUseable - Remote */
     , (14811,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (14811, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14811, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14811,   1, True ) /* Stuck */
     , (14811,  11, False) /* IgnoreCollisions */
     , (14811,  12, True ) /* ReportCollisions */
     , (14811,  13, True ) /* Ethereal */
     , (14811,  14, False) /* GravityStatus */
     , (14811,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14811,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14811,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14811,   1,   33555926) /* Setup */
     , (14811,   2,  150994947) /* MotionTable */
     , (14811,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14811, 2, 1382744481, 110, -170, -42, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x526B01A1 [110.000000 -170.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;
