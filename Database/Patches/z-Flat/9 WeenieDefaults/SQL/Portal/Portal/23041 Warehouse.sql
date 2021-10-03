DELETE FROM `weenie` WHERE `class_Id` = 23041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23041, 'portalcrystalwarehousefake', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23041,   1,      65536) /* ItemType - Portal */
     , (23041,  16,         32) /* ItemUseable - Remote */
     , (23041,  86,         40) /* MinLevel */
     , (23041,  87,         59) /* MaxLevel */
     , (23041,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23041, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23041, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23041,   1, True ) /* Stuck */
     , (23041,  11, False) /* IgnoreCollisions */
     , (23041,  12, True ) /* ReportCollisions */
     , (23041,  13, True ) /* Ethereal */
     , (23041,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23041,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23041,   1, 'Warehouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23041,   1,   33555926) /* Setup */
     , (23041,   2,  150994947) /* MotionTable */
     , (23041,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23041, 2, 1447887411, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x564D0233 [9.185820 -152.244003 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
