DELETE FROM `weenie` WHERE `class_Id` = 51284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51284, 'ace51284-sealeddoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51284,   1,        128) /* ItemType - Misc */
     , (51284,  16,         32) /* ItemUseable - Remote */
     , (51284,  19,          0) /* Value */
     , (51284,  38,       9999) /* ResistLockpick */
     , (51284,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51284,   1, True ) /* Stuck */
     , (51284,   2, False) /* Open */
     , (51284,   3, True ) /* Locked */
     , (51284,  34, False) /* DefaultOpen */
     , (51284,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51284,  11,     300) /* ResetInterval */
     , (51284,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51284,   1, 'Sealed Door') /* Name */
     , (51284,  12, 'SealedDoorBlue') /* LockCode */
     , (51284,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51284,   1, 0x02000C09) /* Setup */
     , (51284,   2, 0x090000D3) /* MotionTable */
     , (51284,   3, 0x2000008A) /* SoundTable */
     , (51284,   8, 0x06001317) /* Icon */
     , (51284,  22, 0x3400002B) /* PhysicsEffectTable */;
