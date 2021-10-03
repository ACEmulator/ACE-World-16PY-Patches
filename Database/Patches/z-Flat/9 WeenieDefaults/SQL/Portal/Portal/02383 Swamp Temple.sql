DELETE FROM `weenie` WHERE `class_Id` = 2383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2383, 'portalswamptemple', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383,   1,      65536) /* ItemType - Portal */
     , (2383,  16,         32) /* ItemUseable - Remote */
     , (2383,  86,         10) /* MinLevel */
     , (2383,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2383, 111,          1) /* PortalBitmask - Unrestricted */
     , (2383, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383,   1, True ) /* Stuck */
     , (2383,  11, False) /* IgnoreCollisions */
     , (2383,  12, True ) /* ReportCollisions */
     , (2383,  13, True ) /* Ethereal */
     , (2383,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383,   1, 'Swamp Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383,   1,   33555922) /* Setup */
     , (2383,   2,  150994947) /* MotionTable */
     , (2383,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2383, 2, 27395165, 70, -70, 0, -0.99875, 0, 0, -0.0499828) /* Destination */
/* @teleloc 0x01A2045D [70.000000 -70.000000 0.000000] -0.998750 0.000000 0.000000 -0.049983 */;
