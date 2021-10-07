DELETE FROM `weenie` WHERE `class_Id` = 43542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43542, 'ace43542-olthoitunnel', 7, '2021-05-24 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43542,   1,      65536) /* ItemType - Portal */
     , (43542,  16,         32) /* ItemUseable - Remote */
     , (43542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43542, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43542,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43542,   1, 'Olthoi Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43542,   1,   33554867) /* Setup */
     , (43542,   2,  150994947) /* MotionTable */
     , (43542,   6,   67109370) /* PaletteBase */
     , (43542,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43542, 2, 0x7F8F0019, 89.154, 1.118, 124.005, 0.965926, 0, 0, -0.258819) /* Destination */
/* @teleloc 0x7F8F0019 [89.153946 1.118017 124.005005] 0.965926 0.000000 0.000000 -0.258819 */;
