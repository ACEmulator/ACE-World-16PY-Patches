DELETE FROM `weenie` WHERE `class_Id` = 13142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13142, 'portalzaikhalhillsvillas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13142,   1,      65536) /* ItemType - Portal */
     , (13142,  16,         32) /* ItemUseable - Remote */
     , (13142,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13142, 111,          1) /* PortalBitmask - Unrestricted */
     , (13142, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13142,   1, True ) /* Stuck */
     , (13142,  11, False) /* IgnoreCollisions */
     , (13142,  12, True ) /* ReportCollisions */
     , (13142,  13, True ) /* Ethereal */
     , (13142,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13142,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13142,   1, 'Zaikhal Hills Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13142,   1,   33554867) /* Setup */
     , (13142,   2,  150994947) /* MotionTable */
     , (13142,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13142, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
