DELETE FROM `weenie` WHERE `class_Id` = 34767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34767, 'ace34767-deepgurukcaverns', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34767,   1,      65536) /* ItemType - Portal */
     , (34767,  16,         32) /* ItemUseable - Remote */
     , (34767,  86,        121) /* MinLevel */
     , (34767,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34767, 111,         48) /* PortalBitmask - NoSummon, NoRecall */
     , (34767, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34767,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34767,   1, 'Deep Guruk Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34767,   1, 0x02001698) /* Setup */
     , (34767,   2, 0x09000172) /* MotionTable */
     , (34767,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34767, 2, 0x007A055C, 30, -100, 0.005, 0.921061, 0, 0, -0.389418) /* Destination */
/* @teleloc 0x007A055C [30.000000 -100.000000 0.005000] 0.921061 0.000000 0.000000 -0.389418 */;
