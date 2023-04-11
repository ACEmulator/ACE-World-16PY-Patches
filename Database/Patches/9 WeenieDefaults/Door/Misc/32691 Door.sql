DELETE FROM `weenie` WHERE `class_Id` = 32691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32691, 'ace32691-door', 19, '2023-04-09 17:44:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32691,   1,        128) /* ItemType - Misc */
     , (32691,   8,        500) /* Mass */
     , (32691,  16,         32) /* ItemUseable - Remote */
     , (32691,  19,          0) /* Value */
     , (32691,  38,        400) /* ResistLockpick */
     , (32691,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32691,   1, True ) /* Stuck */
     , (32691,   2, False) /* Open */
     , (32691,   3, True ) /* Locked */
     , (32691,  12, True ) /* ReportCollisions */
     , (32691,  13, False) /* Ethereal */
     , (32691,  14, False) /* GravityStatus */
     , (32691,  33, False) /* ResetMessagePending */
     , (32691,  34, False) /* DefaultOpen */
     , (32691,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32691,  11,     300) /* ResetInterval */
     , (32691,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32691,   1, 'Door') /* Name */
     , (32691,  12, '0602_ChamberlainKey') /* LockCode */
     , (32691,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32691,   1, 0x0200024F) /* Setup */
     , (32691,   2, 0x09000016) /* MotionTable */
     , (32691,   3, 0x20000022) /* SoundTable */
     , (32691,   8, 0x06001317) /* Icon */
     , (32691,  22, 0x3400002B) /* PhysicsEffectTable */;
