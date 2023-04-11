DELETE FROM `weenie` WHERE `class_Id` = 72905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72905, 'ace72905-firstgate', 19, '2023-03-23 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72905,   1,        128) /* ItemType - Misc */
     , (72905,   8,        500) /* Mass */
     , (72905,  16,         32) /* ItemUseable - Remote */
     , (72905,  19,          0) /* Value */
     , (72905,  38,        500) /* ResistLockpick */
     , (72905,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72905,   1, True ) /* Stuck */
     , (72905,   2, False) /* Open */
     , (72905,   3, True ) /* Locked */
     , (72905,  12, True ) /* ReportCollisions */
     , (72905,  13, False) /* Ethereal */
     , (72905,  14, False) /* GravityStatus */
     , (72905,  33, False) /* ResetMessagePending */
     , (72905,  34, False) /* DefaultOpen */
     , (72905,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72905,  11,     300) /* ResetInterval */
     , (72905,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72905,   1, 'First Gate') /* Name */
     , (72905,  12, 'thugskey1') /* LockCode */
     , (72905,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72905,   1, 0x02000281) /* Setup */
     , (72905,   2, 0x09000016) /* MotionTable */
     , (72905,   3, 0x20000022) /* SoundTable */
     , (72905,   8, 0x06001412) /* Icon */
     , (72905,  22, 0x3400002B) /* PhysicsEffectTable */;
