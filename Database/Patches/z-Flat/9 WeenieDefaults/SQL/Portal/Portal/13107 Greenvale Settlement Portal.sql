DELETE FROM `weenie` WHERE `class_Id` = 13107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13107, 'portalgreenvalesettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13107,   1,      65536) /* ItemType - Portal */
     , (13107,  16,         32) /* ItemUseable - Remote */
     , (13107,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13107, 111,          1) /* PortalBitmask - Unrestricted */
     , (13107, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13107,   1, True ) /* Stuck */
     , (13107,  11, False) /* IgnoreCollisions */
     , (13107,  12, True ) /* ReportCollisions */
     , (13107,  13, True ) /* Ethereal */
     , (13107,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13107,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13107,   1, 'Greenvale Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13107,   1,   33554867) /* Setup */
     , (13107,   2,  150994947) /* MotionTable */
     , (13107,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13107, 2, 2380464164, 99.386, 79.361, 42.496, 0.972033, 0, 0, -0.234845) /* Destination */
/* @teleloc 0x8DE30024 [99.386002 79.361000 42.495998] 0.972033 0.000000 0.000000 -0.234845 */;
