DELETE FROM `weenie` WHERE `class_Id` = 72604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72604, 'ace72604-reinforceddoor', 19, '2022-01-08 18:29:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72604,   1,        128) /* ItemType - Misc */
     , (72604,  16,         32) /* ItemUseable - Remote */
     , (72604,  19,          0) /* Value */
     , (72604,  38,        500) /* ResistLockpick */
     , (72604,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72604,   1, True ) /* Stuck */
     , (72604,   2, False) /* Open */
     , (72604,   3, True ) /* Locked */
     , (72604,  34, False) /* DefaultOpen */
     , (72604,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72604,  11,     120) /* ResetInterval */
     , (72604,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72604,   1, 'Reinforced Door') /* Name */
     , (72604,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72604,   1, 0x02000281) /* Setup */
     , (72604,   2, 0x09000016) /* MotionTable */
     , (72604,   3, 0x20000022) /* SoundTable */
     , (72604,   8, 0x06001412) /* Icon */
     , (72604,  22, 0x3400002B) /* PhysicsEffectTable */;
