DELETE FROM `weenie` WHERE `class_Id` = 52251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52251, 'ace52251-door', 19, '2022-05-17 03:47:03') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52251,   1,        128) /* ItemType - Misc */
     , (52251,  16,         32) /* ItemUseable - Remote */
     , (52251,  19,          0) /* Value */
     , (52251,  38,        850) /* ResistLockpick */
     , (52251,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52251,   1, True ) /* Stuck */
     , (52251,   2, False) /* Open */
     , (52251,   3, True ) /* Locked */
     , (52251,  34, False) /* DefaultOpen */
     , (52251,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52251,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52251,   1, 'Door') /* Name */
     , (52251,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52251,   1, 0x0200024F) /* Setup */
     , (52251,   2, 0x09000016) /* MotionTable */
     , (52251,   3, 0x20000022) /* SoundTable */
     , (52251,   8, 0x06001317) /* Icon */
     , (52251,  22, 0x3400002B) /* PhysicsEffectTable */;
