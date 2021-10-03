DELETE FROM `weenie` WHERE `class_Id` = 6632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6632, 'portalsubterraneancavern', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6632,   1,      65536) /* ItemType - Portal */
     , (6632,  16,         32) /* ItemUseable - Remote */
     , (6632,  86,         24) /* MinLevel */
     , (6632,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6632, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6632, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6632,   1, True ) /* Stuck */
     , (6632,  11, False) /* IgnoreCollisions */
     , (6632,  12, True ) /* ReportCollisions */
     , (6632,  13, True ) /* Ethereal */
     , (6632,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6632,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6632,   1, 'Sub-Terranean Cavern Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6632,   1,   33555923) /* Setup */
     , (6632,   2,  150994947) /* MotionTable */
     , (6632,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6632, 2, 18220079, 71.28, -114, -5.995, 0.0845475, 0, 0, -0.996419) /* Destination */
/* @teleloc 0x0116042F [71.279999 -114.000000 -5.995000] 0.084547 0.000000 0.000000 -0.996419 */;
