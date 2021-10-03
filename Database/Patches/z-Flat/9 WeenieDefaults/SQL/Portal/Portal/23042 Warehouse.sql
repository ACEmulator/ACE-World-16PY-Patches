DELETE FROM `weenie` WHERE `class_Id` = 23042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23042, 'portalcrystalwarehouseok', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23042,   1,      65536) /* ItemType - Portal */
     , (23042,  16,         32) /* ItemUseable - Remote */
     , (23042,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23042, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23042, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23042,   1, True ) /* Stuck */
     , (23042,  11, False) /* IgnoreCollisions */
     , (23042,  12, True ) /* ReportCollisions */
     , (23042,  13, True ) /* Ethereal */
     , (23042,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23042,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23042,   1, 'Warehouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23042,   1,   33554867) /* Setup */
     , (23042,   2,  150994947) /* MotionTable */
     , (23042,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23042, 2, 1464467727, 40.1, -7, 0, -0.0226871, 0, 0, -0.999743) /* Destination */
/* @teleloc 0x574A010F [40.099998 -7.000000 0.000000] -0.022687 0.000000 0.000000 -0.999743 */;
