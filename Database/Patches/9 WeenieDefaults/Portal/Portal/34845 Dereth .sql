DELETE FROM `weenie` WHERE `class_Id` = 34845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34845, 'ace34845-dereth', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34845,   1,      65536) /* ItemType - Portal */
     , (34845,  16,         32) /* ItemUseable - Remote */
     , (34845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34845, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34845,   1, True ) /* Stuck */
     , (34845,  11, False) /* IgnoreCollisions */
     , (34845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34845,   1, 'Dereth ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34845,   1, 0x020001B3) /* Setup */
     , (34845,   2, 0x09000003) /* MotionTable */
     , (34845,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34845, 2, 0xA5D30026, 107.908, 121.287, 404.005, 0, 0, 0, 1) /* Destination */
/* @teleloc 0xA5D30026 [107.907997 121.287003 404.005005] 0.000000 0.000000 0.000000 1.000000 */;
