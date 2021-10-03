DELETE FROM `weenie` WHERE `class_Id` = 30822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30822, 'portalayntayn', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30822,   1,      65536) /* ItemType - Portal */
     , (30822,  16,         32) /* ItemUseable - Remote */
     , (30822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30822, 111,          1) /* PortalBitmask - Unrestricted */
     , (30822, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30822,   1, True ) /* Stuck */
     , (30822,  11, False) /* IgnoreCollisions */
     , (30822,  12, True ) /* ReportCollisions */
     , (30822,  13, True ) /* Ethereal */
     , (30822,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30822,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30822,   1, 'Battlefield of Ayn Tayn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30822,   1,   33554867) /* Setup */
     , (30822,   2,  150994947) /* MotionTable */
     , (30822,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30822, 2, 3242917895, 16.4, 159.7, 20.6, -0.766044, 0, 0, -0.642788) /* Destination */
/* @teleloc 0xC14B0007 [16.400000 159.699997 20.600000] -0.766044 0.000000 0.000000 -0.642788 */;
