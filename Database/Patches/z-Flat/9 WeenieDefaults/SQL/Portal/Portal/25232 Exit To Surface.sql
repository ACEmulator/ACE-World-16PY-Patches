DELETE FROM `weenie` WHERE `class_Id` = 25232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25232, 'portalhighnest3surface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25232,   1,      65536) /* ItemType - Portal */
     , (25232,  16,         32) /* ItemUseable - Remote */
     , (25232,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25232, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25232, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25232,   1, True ) /* Stuck */
     , (25232,  11, False) /* IgnoreCollisions */
     , (25232,  12, True ) /* ReportCollisions */
     , (25232,  13, True ) /* Ethereal */
     , (25232,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25232,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25232,   1, 'Exit To Surface') /* Name */
     , (25232,  33, 'HighNestKiller') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25232,   1,   33554867) /* Setup */
     , (25232,   2,  150994947) /* MotionTable */
     , (25232,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25232, 2, 1908539415, 55.62, 155.317, 194.635, -0.757063, 0, 0, -0.653341) /* Destination */
/* @teleloc 0x71C20017 [55.619999 155.317001 194.634995] -0.757063 0.000000 0.000000 -0.653341 */;
