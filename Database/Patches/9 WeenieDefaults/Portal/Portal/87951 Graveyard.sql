DELETE FROM `weenie` WHERE `class_Id` = 87951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87951, 'ace87951-graveyard', 7, '2021-12-27 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87951,   1,      65536) /* ItemType - Portal */
     , (87951,  16,         32) /* ItemUseable - Remote */
     , (87951,  86,        150) /* MinLevel */
     , (87951,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (87951, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87951,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87951,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87951,   1, 'Graveyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87951,   1, 0x020006F4) /* Setup */
     , (87951,   2, 0x09000003) /* MotionTable */
     , (87951,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87951, 2, 0x482D0104, 86.800003, 137.600006, -14.795001, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */
/* @teleloc 0x8763000E [38.897099 129.298004 8.005000] 0.707107 0.000000 0.000000 0.707107 */;
