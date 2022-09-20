DELETE FROM `weenie` WHERE `class_Id` = 45723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45723, 'ace45723-acidicrefuge', 7, '2022-09-20 00:15:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45723,   1,      65536) /* ItemType - Portal */
     , (45723,  16,         32) /* ItemUseable - Remote */
     , (45723,  86,        150) /* MinLevel */
     , (45723,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45723, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45723, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45723,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45723,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45723,   1, 'Acidic Refuge') /* Name */
     , (45723,  37, 'CanEnterGeraineRefuge') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45723,   1, 0x020005D5) /* Setup */
     , (45723,   2, 0x09000003) /* MotionTable */
     , (45723,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45723, 2, 0x576C01C1, 14.3607, -40, 6.005, -0.707107, 0, 0, 0.707107) /* Destination */
/* @teleloc 0x576C01C1 [14.360700 -40.000000 6.005000] -0.707107 0.000000 0.000000 0.707107 */;
