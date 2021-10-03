DELETE FROM `weenie` WHERE `class_Id` = 4973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4973, 'portalswampruin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4973,   1,      65536) /* ItemType - Portal */
     , (4973,  16,         32) /* ItemUseable - Remote */
     , (4973,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4973, 111,          1) /* PortalBitmask - Unrestricted */
     , (4973, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4973,   1, True ) /* Stuck */
     , (4973,  11, False) /* IgnoreCollisions */
     , (4973,  12, True ) /* ReportCollisions */
     , (4973,  13, True ) /* Ethereal */
     , (4973,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4973,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4973,   1, 'Swamp Ruin Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4973,   1,   33554867) /* Setup */
     , (4973,   2,  150994947) /* MotionTable */
     , (4973,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4973, 2, 33227270, 92, -20, 0, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01FB0206 [92.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
