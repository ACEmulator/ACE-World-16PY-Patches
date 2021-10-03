DELETE FROM `weenie` WHERE `class_Id` = 6120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6120, 'portalzaikhallibrary', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6120,   1,      65536) /* ItemType - Portal */
     , (6120,  16,         32) /* ItemUseable - Remote */
     , (6120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6120, 111,          1) /* PortalBitmask - Unrestricted */
     , (6120, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6120,   1, True ) /* Stuck */
     , (6120,  11, False) /* IgnoreCollisions */
     , (6120,  12, True ) /* ReportCollisions */
     , (6120,  13, True ) /* Ethereal */
     , (6120,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6120,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6120,   1, 'Zaikhal Library Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6120,   1,   33554867) /* Setup */
     , (6120,   2,  150994947) /* MotionTable */
     , (6120,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6120, 2, 2140143888, 107.78, 145.68, 144, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x7F900110 [107.779999 145.679993 144.000000] 1.000000 0.000000 0.000000 0.000000 */;
