DELETE FROM `weenie` WHERE `class_Id` = 5528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5528, 'portalmountletheupperexit', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5528,   1,      65536) /* ItemType - Portal */
     , (5528,  16,         32) /* ItemUseable - Remote */
     , (5528,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5528, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5528,   1, True ) /* Stuck */
     , (5528,  11, False) /* IgnoreCollisions */
     , (5528,  12, True ) /* ReportCollisions */
     , (5528,  13, True ) /* Ethereal */
     , (5528,  14, True ) /* GravityStatus */
     , (5528,  15, True ) /* LightsStatus */
     , (5528,  19, True ) /* Attackable */
     , (5528,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5528,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5528,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5528,   1, 0x020001B3) /* Setup */
     , (5528,   2, 0x09000003) /* MotionTable */
     , (5528,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5528, 2, 0x14550032, 163.519, 28.263, 70.005, -0.922093, 0, 0, -0.386969) /* Destination */
/* @teleloc 0x14550032 [163.518997 28.263000 70.004997] -0.922093 0.000000 0.000000 -0.386969 */;
