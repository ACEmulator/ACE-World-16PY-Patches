DELETE FROM `weenie` WHERE `class_Id` = 42277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42277, 'ace42277-reinforceddoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42277,   1,        128) /* ItemType - Misc */
     , (42277,  16,         32) /* ItemUseable - Remote */
     , (42277,  19,          0) /* Value */
     , (42277,  38,       9999) /* ResistLockpick */
     , (42277,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42277,   1, True ) /* Stuck */
     , (42277,   2, False) /* Open */
     , (42277,   3, True ) /* Locked */
     , (42277,  34, False) /* DefaultOpen */
     , (42277,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42277,  11,     120) /* ResetInterval */
     , (42277,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42277,   1, 'Reinforced Door') /* Name */
     , (42277,  12, 'SocAugSupplyRoom') /* LockCode */
     , (42277,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42277,   1, 0x02000281) /* Setup */
     , (42277,   2, 0x09000016) /* MotionTable */
     , (42277,   3, 0x20000022) /* SoundTable */
     , (42277,   8, 0x06001412) /* Icon */
     , (42277,  22, 0x3400002B) /* PhysicsEffectTable */;
