DELETE FROM `weenie` WHERE `class_Id` = 42276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42276, 'ace42276-reinforceddoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42276,   1,        128) /* ItemType - Misc */
     , (42276,  16,         32) /* ItemUseable - Remote */
     , (42276,  19,          0) /* Value */
     , (42276,  38,        999) /* ResistLockpick */
     , (42276,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42276,   1, True ) /* Stuck */
     , (42276,   2, False) /* Open */
     , (42276,   3, True ) /* Locked */
     , (42276,  34, False) /* DefaultOpen */
     , (42276,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42276,  11,     120) /* ResetInterval */
     , (42276,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42276,   1, 'Reinforced Door') /* Name */
     , (42276,  12, 'SocAugPrisonDoor') /* LockCode */
     , (42276,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42276,   1, 0x02000281) /* Setup */
     , (42276,   2, 0x09000016) /* MotionTable */
     , (42276,   3, 0x20000022) /* SoundTable */
     , (42276,   8, 0x06001412) /* Icon */
     , (42276,  22, 0x3400002B) /* PhysicsEffectTable */;
