DELETE FROM `weenie` WHERE `class_Id` = 10715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10715, 'portalblackclawsouth', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10715,   1,      65536) /* ItemType - Portal */
     , (10715,  16,         32) /* ItemUseable - Remote */
     , (10715,  86,         20) /* MinLevel */
     , (10715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10715, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (10715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10715,   1, True ) /* Stuck */
     , (10715,  11, False) /* IgnoreCollisions */
     , (10715,  12, True ) /* ReportCollisions */
     , (10715,  13, True ) /* Ethereal */
     , (10715,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10715,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10715,   1, 'Southern Black Claw Outpost Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10715,   1,   33555923) /* Setup */
     , (10715,   2,  150994947) /* MotionTable */
     , (10715,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10715, 2, 43385092, 90, -750, -18, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02960104 [90.000000 -750.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;
