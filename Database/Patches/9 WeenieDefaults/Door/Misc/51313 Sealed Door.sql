DELETE FROM `weenie` WHERE `class_Id` = 51313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51313, 'ace51313-sealeddoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51313,   1,        128) /* ItemType - Misc */
     , (51313,  16,         32) /* ItemUseable - Remote */
     , (51313,  19,          0) /* Value */
     , (51313,  38,       9999) /* ResistLockpick */
     , (51313,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51313,   1, True ) /* Stuck */
     , (51313,   2, False) /* Open */
     , (51313,   3, True ) /* Locked */
     , (51313,  34, False) /* DefaultOpen */
     , (51313,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51313,  11,     300) /* ResetInterval */
     , (51313,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51313,   1, 'Sealed Door') /* Name */
     , (51313,  12, 'SealedDoorRed') /* LockCode */
     , (51313,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51313,   1, 0x02000C0C) /* Setup */
     , (51313,   2, 0x090000D3) /* MotionTable */
     , (51313,   3, 0x2000008A) /* SoundTable */
     , (51313,   8, 0x06001317) /* Icon */
     , (51313,  22, 0x3400002B) /* PhysicsEffectTable */;
