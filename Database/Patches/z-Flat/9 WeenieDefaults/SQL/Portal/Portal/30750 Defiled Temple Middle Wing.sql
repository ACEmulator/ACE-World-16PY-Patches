DELETE FROM `weenie` WHERE `class_Id` = 30750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30750, 'portaldefiledtemplemid', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30750,   1,      65536) /* ItemType - Portal */
     , (30750,  16,         32) /* ItemUseable - Remote */
     , (30750,  86,         60) /* MinLevel */
     , (30750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30750, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (30750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30750,   1, True ) /* Stuck */
     , (30750,  11, False) /* IgnoreCollisions */
     , (30750,  12, True ) /* ReportCollisions */
     , (30750,  13, True ) /* Ethereal */
     , (30750,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30750,   1, 'Defiled Temple Middle Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30750,   1,   33555924) /* Setup */
     , (30750,   2,  150994947) /* MotionTable */
     , (30750,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30750, 2, 32244068, 20, -110, 0.005, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x01EC0164 [20.000000 -110.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;
