DELETE FROM `weenie` WHERE `class_Id` = 19144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19144, 'portalexplorersvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19144,   1,      65536) /* ItemType - Portal */
     , (19144,  16,         32) /* ItemUseable - Remote */
     , (19144,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19144, 111,          1) /* PortalBitmask - Unrestricted */
     , (19144, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19144,   1, True ) /* Stuck */
     , (19144,  11, False) /* IgnoreCollisions */
     , (19144,  12, True ) /* ReportCollisions */
     , (19144,  13, True ) /* Ethereal */
     , (19144,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19144,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19144,   1, 'Explorer''s Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19144,   1,   33554867) /* Setup */
     , (19144,   2,  150994947) /* MotionTable */
     , (19144,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19144, 2, 3519807515, 95.244, 71.331, 39.942, -0.695179, 0, 0, -0.718836) /* Destination */
/* @teleloc 0xD1CC001B [95.244003 71.331001 39.942001] -0.695179 0.000000 0.000000 -0.718836 */;
