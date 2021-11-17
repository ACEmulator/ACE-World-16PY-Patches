DELETE FROM `weenie` WHERE `class_Id` = 34542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34542, 'ace34542-realaidaineasternvault', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34542,   1,      65536) /* ItemType - Portal */
     , (34542,  16,         32) /* ItemUseable - Remote */
     , (34542,  86,         80) /* MinLevel */
     , (34542,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34542, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34542, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34542,   1, True ) /* Stuck */
     , (34542,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34542,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34542,   1, 'Realaidain Eastern Vault') /* Name */
     , (34542,  16, 'This dungeon is quest-restricted.  Go see Shan Zhen in Cragstone for more information.') /* LongDesc */
     , (34542,  37, 'RealaidainEasternVault') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34542,   1, 0x020005D5) /* Setup */
     , (34542,   2, 0x09000003) /* MotionTable */
     , (34542,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34542, 2, 0x005001E9, 480, -330, 0.006, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x005001E9 [480.000000 -330.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;
