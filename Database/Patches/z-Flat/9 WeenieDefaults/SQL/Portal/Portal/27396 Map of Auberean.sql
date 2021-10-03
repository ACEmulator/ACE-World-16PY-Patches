DELETE FROM `weenie` WHERE `class_Id` = 27396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27396, 'portalaubereanmap', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27396,   1,      65536) /* ItemType - Portal */
     , (27396,  16,         32) /* ItemUseable - Remote */
     , (27396,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27396, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27396, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27396,   1, True ) /* Stuck */
     , (27396,  11, False) /* IgnoreCollisions */
     , (27396,  12, True ) /* ReportCollisions */
     , (27396,  13, True ) /* Ethereal */
     , (27396,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27396,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27396,   1, 'Map of Auberean') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27396,   1,   33555924) /* Setup */
     , (27396,   2,  150994947) /* MotionTable */
     , (27396,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27396, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x60490326 [50.000000 -112.929001 0.100000] 1.000000 0.000000 0.000000 0.000000 */;
