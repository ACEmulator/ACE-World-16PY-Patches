DELETE FROM `weenie` WHERE `class_Id` = 70043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70043, 'ace70043-door', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70043,   1,        128) /* ItemType - Misc */
     , (70043,   8,          0) /* Mass */
     , (70043,  16,         32) /* ItemUseable - Remote */
     , (70043,  19,          0) /* Value */
     , (70043,  38,        500) /* ResistLockpick */
     , (70043,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70043,   1, True ) /* Stuck */
     , (70043,   2, False) /* Open */
     , (70043,   3, True ) /* Locked */
     , (70043,  19, False) /* Attackable */
     , (70043,  33, True ) /* ResetMessagePending */
     , (70043,  34, False) /* DefaultOpen */
     , (70043,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70043,  11,     300) /* ResetInterval */
     , (70043,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70043,   1, 'Door') /* Name */
     , (70043,  12, 'DarayavushCrypt') /* LockCode */
     , (70043,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70043,   1, 0x0200024F) /* Setup */
     , (70043,   2, 0x09000016) /* MotionTable */
     , (70043,   3, 0x20000022) /* SoundTable */
     , (70043,   8, 0x06001317) /* Icon */
     , (70043,  22, 0x3400002B) /* PhysicsEffectTable */;
