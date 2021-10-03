DELETE FROM `weenie` WHERE `class_Id` = 6551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6551, 'portalshadowspiredirelandnorth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6551,   1,      65536) /* ItemType - Portal */
     , (6551,  16,         32) /* ItemUseable - Remote */
     , (6551,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6551, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6551, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6551,   1, True ) /* Stuck */
     , (6551,  11, False) /* IgnoreCollisions */
     , (6551,  12, True ) /* ReportCollisions */
     , (6551,  13, True ) /* Ethereal */
     , (6551,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6551,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6551,   1, 'No. Direlands Shadow Spire Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6551,   1,   33554867) /* Setup */
     , (6551,   2,  150994947) /* MotionTable */
     , (6551,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6551, 2, 2509766697, 140.2, 15.9, 224, -0.317305, 0, 0, -0.948324) /* Destination */
/* @teleloc 0x95980029 [140.199997 15.900000 224.000000] -0.317305 0.000000 0.000000 -0.948324 */;
