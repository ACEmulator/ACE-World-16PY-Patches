DELETE FROM `weenie` WHERE `class_Id` = 43569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43569, 'ace43569-olthoitunnel', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43569,   1,      65536) /* ItemType - Portal */
     , (43569,  16,         32) /* ItemUseable - Remote */
     , (43569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43569, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43569,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43569,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43569,   1,   33554867) /* Setup */
     , (43569,   2,  150994947) /* MotionTable */
     , (43569,   6,   67109370) /* PaletteBase */
     , (43569,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43569, 2, 0xE5CE0037, 147.0448, 159.2058, 11.272, 0.923880, 0, 0, -0.382683) /* Destination */
/* @teleloc 0xE5CE0037 [147.044769 159.205826 11.272152] 0.923880 0.000000 0.000000 -0.382683 */;
