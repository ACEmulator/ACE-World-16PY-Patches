DELETE FROM `weenie` WHERE `class_Id` = 72597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72597, 'ace72597-upperchamberdoor', 19, '2022-01-08 18:29:57') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72597,   1,        128) /* ItemType - Misc */
     , (72597,   8,        500) /* Mass */
     , (72597,  16,         32) /* ItemUseable - Remote */
     , (72597,  19,          0) /* Value */
     , (72597,  38,       9999) /* ResistLockpick */
     , (72597,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72597,   1, True ) /* Stuck */
     , (72597,   2, False) /* Open */
     , (72597,   3, True ) /* Locked */
     , (72597,  12, True ) /* ReportCollisions */
     , (72597,  13, False) /* Ethereal */
     , (72597,  14, False) /* GravityStatus */
     , (72597,  33, False) /* ResetMessagePending */
     , (72597,  34, False) /* DefaultOpen */
     , (72597,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72597,  11,     300) /* ResetInterval */
     , (72597,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72597,   1, 'Upper Chamber Door') /* Name */
     , (72597,  12, 'NanjouStockadeDoor2') /* LockCode */
     , (72597,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72597,   1, 0x0200024F) /* Setup */
     , (72597,   2, 0x09000016) /* MotionTable */
     , (72597,   3, 0x20000022) /* SoundTable */
     , (72597,   8, 0x06001317) /* Icon */
     , (72597,  22, 0x3400002B) /* PhysicsEffectTable */;
