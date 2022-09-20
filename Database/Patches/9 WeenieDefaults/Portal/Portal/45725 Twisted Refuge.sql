DELETE FROM `weenie` WHERE `class_Id` = 45725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45725, 'ace45725-twistedrefuge', 7, '2022-09-20 00:15:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45725,   1,      65536) /* ItemType - Portal */
     , (45725,  16,         32) /* ItemUseable - Remote */
     , (45725,  86,        150) /* MinLevel */
     , (45725,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45725, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45725, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45725,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45725,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45725,   1, 'Twisted Refuge') /* Name */
     , (45725,  37, 'CanEnterGeraineRefuge') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45725,   1, 0x020005D5) /* Setup */
     , (45725,   2, 0x09000003) /* MotionTable */
     , (45725,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45725, 2, 0x576F01B1, 40, -40, -5.99, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x576F01B1 [40.000000 -40.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;
