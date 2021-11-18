DELETE FROM `weenie` WHERE `class_Id` = 73120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73120, 'ace73120-door', 19, '2021-11-17 16:56:08') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73120,   1,        128) /* ItemType - Misc */
     , (73120,   8,          0) /* Mass */
     , (73120,  16,         32) /* ItemUseable - Remote */
     , (73120,  19,          0) /* Value */
     , (73120,  38,        475) /* ResistLockpick */
     , (73120,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73120,   1, True ) /* Stuck */
     , (73120,   2, False) /* Open */
     , (73120,   3, True ) /* Locked */
     , (73120,  33, True ) /* ResetMessagePending */
     , (73120,  34, False) /* DefaultOpen */
     , (73120,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73120,  11,     300) /* ResetInterval */
     , (73120,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73120,   1, 'Door') /* Name */
     , (73120,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73120,   1, 0x0200024F) /* Setup */
     , (73120,   2, 0x09000016) /* MotionTable */
     , (73120,   3, 0x20000022) /* SoundTable */
     , (73120,   8, 0x06001317) /* Icon */
     , (73120,  22, 0x3400002B) /* PhysicsEffectTable */;
