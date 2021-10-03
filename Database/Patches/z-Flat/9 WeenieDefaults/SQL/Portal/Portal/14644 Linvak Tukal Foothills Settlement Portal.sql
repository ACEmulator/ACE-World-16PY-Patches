DELETE FROM `weenie` WHERE `class_Id` = 14644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14644, 'portallinvaktukalfoothillssettlement', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14644,   1,      65536) /* ItemType - Portal */
     , (14644,  16,         32) /* ItemUseable - Remote */
     , (14644,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14644, 111,          1) /* PortalBitmask - Unrestricted */
     , (14644, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14644,   1, True ) /* Stuck */
     , (14644,  11, False) /* IgnoreCollisions */
     , (14644,  12, True ) /* ReportCollisions */
     , (14644,  13, True ) /* Ethereal */
     , (14644,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14644,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14644,   1, 'Linvak Tukal Foothills Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14644,   1,   33554867) /* Setup */
     , (14644,   2,  150994947) /* MotionTable */
     , (14644,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14644, 2, 2786590764, 132.98, 77.426, 150.621, -0.944077, 0, 0, -0.329724) /* Destination */
/* @teleloc 0xA618002C [132.979996 77.426003 150.621002] -0.944077 0.000000 0.000000 -0.329724 */;
