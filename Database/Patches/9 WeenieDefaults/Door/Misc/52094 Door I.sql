DELETE FROM `weenie` WHERE `class_Id` = 52094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52094, 'ace52094-doori', 19, '2022-06-21 15:22:25') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52094,   1,        128) /* ItemType - Misc */
     , (52094,  16,         32) /* ItemUseable - Remote */
     , (52094,  19,          0) /* Value */
     , (52094,  38,       9999) /* ResistLockpick */
     , (52094,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52094,   1, True ) /* Stuck */
     , (52094,   2, False) /* Open */
     , (52094,   3, True ) /* Locked */
     , (52094,  34, False) /* DefaultOpen */
     , (52094,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52094,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52094,   1, 'Door I') /* Name */
     , (52094,  12, 'RynthidKeyI') /* LockCode */
     , (52094,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52094,   1, 0x02001BE0) /* Setup */
     , (52094,   2, 0x090000D3) /* MotionTable */
     , (52094,   3, 0x2000008A) /* SoundTable */
     , (52094,   8, 0x06001317) /* Icon */
     , (52094,  22, 0x3400002B) /* PhysicsEffectTable */;
