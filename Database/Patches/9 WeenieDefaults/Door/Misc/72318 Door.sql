DELETE FROM `weenie` WHERE `class_Id` = 72318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72318, 'ace72318-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72318,   1,        128) /* ItemType - Misc */
     , (72318,  16,         32) /* ItemUseable - Remote */
     , (72318,  19,          0) /* Value */
     , (72318,  38,       9999) /* ResistLockpick */
     , (72318,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72318,   1, True ) /* Stuck */
     , (72318,   2, False) /* Open */
     , (72318,   3, True ) /* Locked */
     , (72318,  34, False) /* DefaultOpen */
     , (72318,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72318,  11,     180) /* ResetInterval */
     , (72318,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72318,   1, 'Door') /* Name */
     , (72318,  12, 'GeraineStudySouth') /* LockCode */
     , (72318,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72318,   1, 0x02000281) /* Setup */
     , (72318,   2, 0x09000016) /* MotionTable */
     , (72318,   3, 0x20000022) /* SoundTable */
     , (72318,   8, 0x06001412) /* Icon */
     , (72318,  22, 0x3400002B) /* PhysicsEffectTable */;
