DELETE FROM `weenie` WHERE `class_Id` = 27480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27480, 'portalrenegadefortressexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27480,   1,      65536) /* ItemType - Portal */
     , (27480,  16,         32) /* ItemUseable - Remote */
     , (27480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27480, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27480,   1, True ) /* Stuck */
     , (27480,  11, False) /* IgnoreCollisions */
     , (27480,  12, True ) /* ReportCollisions */
     , (27480,  13, True ) /* Ethereal */
     , (27480,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27480,   1, 'Portal to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27480,   1,   33554867) /* Setup */
     , (27480,   2,  150994947) /* MotionTable */
     , (27480,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27480, 2, 760938526, 79.219, 132.168, 36.194, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x2D5B001E [79.219002 132.167999 36.194000] 1.000000 0.000000 0.000000 0.000000 */;
