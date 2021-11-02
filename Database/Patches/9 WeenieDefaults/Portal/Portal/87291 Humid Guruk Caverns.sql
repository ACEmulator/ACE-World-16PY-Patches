DELETE FROM `weenie` WHERE `class_Id` = 87291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87291, 'ace87291-humidgurukcaverns', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87291,   1,      65536) /* ItemType - Portal */
     , (87291,  16,         32) /* ItemUseable - Remote */
     , (87291,  86,         41) /* MinLevel */
     , (87291,  87,         80) /* MaxLevel */
     , (87291,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87291, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (87291, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87291,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87291,   1, 'Humid Guruk Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87291,   1, 0x02001698) /* Setup */
     , (87291,   2, 0x09000172) /* MotionTable */
     , (87291,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87291, 2, 0x0078055C, 30, -100, 0.005, 0.921061, 0, 0, -0.389418) /* Destination */
/* @teleloc 0x0078055C [30.000000 -100.000000 0.005000] 0.921061 0.000000 0.000000 -0.389418 */;
