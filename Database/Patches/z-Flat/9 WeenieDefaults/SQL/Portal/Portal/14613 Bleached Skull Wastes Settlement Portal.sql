DELETE FROM `weenie` WHERE `class_Id` = 14613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14613, 'portalbleachedskullwastessettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14613,   1,      65536) /* ItemType - Portal */
     , (14613,  16,         32) /* ItemUseable - Remote */
     , (14613,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14613, 111,          1) /* PortalBitmask - Unrestricted */
     , (14613, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14613,   1, True ) /* Stuck */
     , (14613,  11, False) /* IgnoreCollisions */
     , (14613,  12, True ) /* ReportCollisions */
     , (14613,  13, True ) /* Ethereal */
     , (14613,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14613,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14613,   1, 'Bleached Skull Wastes Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14613,   1,   33554867) /* Setup */
     , (14613,   2,  150994947) /* MotionTable */
     , (14613,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14613, 2, 2339176475, 79.939, 57.56, 10.667, -0.999992, 0, 0, -0.00386586) /* Destination */
/* @teleloc 0x8B6D001B [79.939003 57.560001 10.667000] -0.999992 0.000000 0.000000 -0.003866 */;
