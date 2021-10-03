DELETE FROM `weenie` WHERE `class_Id` = 11847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11847, 'portalcragstonetowerb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11847,   1,      65536) /* ItemType - Portal */
     , (11847,  16,         32) /* ItemUseable - Remote */
     , (11847,  86,         24) /* MinLevel */
     , (11847,  87,         40) /* MaxLevel */
     , (11847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11847, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11847, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11847,   1, True ) /* Stuck */
     , (11847,  11, False) /* IgnoreCollisions */
     , (11847,  12, True ) /* ReportCollisions */
     , (11847,  13, True ) /* Ethereal */
     , (11847,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11847,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11847,   1, 'Cragstone Middle Guard Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11847,   1,   33555923) /* Setup */
     , (11847,   2,  150994947) /* MotionTable */
     , (11847,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11847, 2, 2979987713, 57.6, 58, 122, 0.866025, 0, 0, -0.5) /* Destination */
/* @teleloc 0xB19F0101 [57.599998 58.000000 122.000000] 0.866025 0.000000 0.000000 -0.500000 */;
