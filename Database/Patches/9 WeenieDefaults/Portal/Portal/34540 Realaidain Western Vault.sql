DELETE FROM `weenie` WHERE `class_Id` = 34540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34540, 'ace34540-realaidainwesternvault', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34540,   1,      65536) /* ItemType - Portal */
     , (34540,  16,         32) /* ItemUseable - Remote */
     , (34540,  86,         80) /* MinLevel */
     , (34540,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34540, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34540, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34540,   1, True ) /* Stuck */
     , (34540,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34540,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34540,   1, 'Realaidain Western Vault') /* Name */
     , (34540,  16, 'This dungeon is quest-restricted.  Go see Shan Zhen in Cragstone for more information.') /* LongDesc */
     , (34540,  37, 'RealaidainWesternVault') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34540,   1, 0x020005D5) /* Setup */
     , (34540,   2, 0x09000003) /* MotionTable */
     , (34540,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34540, 2, 0x00500173, 30, -700, 0.006, 0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x00500173 [30.000000 -700.000000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;
