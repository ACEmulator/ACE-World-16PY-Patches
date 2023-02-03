DELETE FROM `weenie` WHERE `class_Id` = 45721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45721, 'ace45721-chargedrefuge', 7, '2022-09-20 00:15:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45721,   1,      65536) /* ItemType - Portal */
     , (45721,  16,         32) /* ItemUseable - Remote */
     , (45721,  86,        150) /* MinLevel */
     , (45721,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45721, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45721, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45721,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45721,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45721,   1, 'Charged Refuge') /* Name */
     , (45721,  37, 'CanEnterGeraineRefuge') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45721,   1, 0x020005D5) /* Setup */
     , (45721,   2, 0x09000003) /* MotionTable */
     , (45721,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45721, 2, 0x576A01B4, 39.9071, -269.055, 0.015, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x576A01B4 [39.907101 -269.054993 0.015000] 1.000000 0.000000 0.000000 0.000000 */;
