DELETE FROM `weenie` WHERE `class_Id` = 88363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88363, 'ace88363-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88363,   1,        128) /* ItemType - Misc */
     , (88363,  16,         32) /* ItemUseable - Remote */
     , (88363,  19,          0) /* Value */
     , (88363,  38,        500) /* ResistLockpick */
     , (88363,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88363,   1, True ) /* Stuck */
     , (88363,   2, False) /* Open */
     , (88363,   3, True ) /* Locked */
     , (88363,  34, False) /* DefaultOpen */
     , (88363,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88363,  11,     300) /* ResetInterval */
     , (88363,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88363,   1, 'Reinforced Door') /* Name */
     , (88363,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88363,   1, 0x02000281) /* Setup */
     , (88363,   2, 0x09000016) /* MotionTable */
     , (88363,   3, 0x20000022) /* SoundTable */
     , (88363,   8, 0x06001412) /* Icon */
     , (88363,  22, 0x3400002B) /* PhysicsEffectTable */;
