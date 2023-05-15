DELETE FROM `weenie` WHERE `class_Id` = 72844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72844, 'ace72844-reinforceddoor', 19, '2023-05-15 03:25:02') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72844,   1,        128) /* ItemType - Misc */
     , (72844,  16,         32) /* ItemUseable - Remote */
     , (72844,  19,          0) /* Value */
     , (72844,  38,        720) /* ResistLockpick */
     , (72844,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72844,   1, True ) /* Stuck */
     , (72844,   2, False) /* Open */
     , (72844,   3, True ) /* Locked */
     , (72844,  34, False) /* DefaultOpen */
     , (72844,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72844,  11,     120) /* ResetInterval */
     , (72844,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72844,   1, 'Reinforced Door') /* Name */
     , (72844,  12, 'SummoningCave') /* LockCode */
     , (72844,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72844,   1, 0x02000281) /* Setup */
     , (72844,   2, 0x09000016) /* MotionTable */
     , (72844,   3, 0x20000022) /* SoundTable */
     , (72844,   8, 0x06001412) /* Icon */
     , (72844,  22, 0x3400002B) /* PhysicsEffectTable */;
