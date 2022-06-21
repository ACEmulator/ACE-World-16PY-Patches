DELETE FROM `weenie` WHERE `class_Id` = 72441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72441, 'ace72441-reinforceddoor', 19, '2022-06-21 15:22:25') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72441,   1,        128) /* ItemType - Misc */
     , (72441,   8,        500) /* Mass */
     , (72441,  16,         32) /* ItemUseable - Remote */
     , (72441,  19,          0) /* Value */
     , (72441,  38,        500) /* ResistLockpick */
     , (72441,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72441,   1, True ) /* Stuck */
     , (72441,   2, False) /* Open */
     , (72441,   3, True ) /* Locked */
     , (72441,  12, True ) /* ReportCollisions */
     , (72441,  13, False) /* Ethereal */
     , (72441,  14, False) /* GravityStatus */
     , (72441,  33, False) /* ResetMessagePending */
     , (72441,  34, False) /* DefaultOpen */
     , (72441,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72441,  11,     300) /* ResetInterval */
     , (72441,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72441,   1, 'Reinforced Door') /* Name */
     , (72441,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72441,   1, 0x02000281) /* Setup */
     , (72441,   2, 0x09000016) /* MotionTable */
     , (72441,   3, 0x20000022) /* SoundTable */
     , (72441,   8, 0x06001412) /* Icon */
     , (72441,  22, 0x3400002B) /* PhysicsEffectTable */;
