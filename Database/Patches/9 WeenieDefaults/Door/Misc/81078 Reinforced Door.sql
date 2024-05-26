DELETE FROM `weenie` WHERE `class_Id` = 81078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81078, 'ace81078-reinforceddoor', 19, '2024-05-26 19:09:10') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81078,   1,        128) /* ItemType - Misc */
     , (81078,   8,        500) /* Mass */
     , (81078,  16,         32) /* ItemUseable - Remote */
     , (81078,  19,          0) /* Value */
     , (81078,  38,       9999) /* ResistLockpick */
     , (81078,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81078,   1, True ) /* Stuck */
     , (81078,   2, False) /* Open */
     , (81078,   3, True ) /* Locked */
     , (81078,  12, True ) /* ReportCollisions */
     , (81078,  13, False) /* Ethereal */
     , (81078,  14, False) /* GravityStatus */
     , (81078,  33, False) /* ResetMessagePending */
     , (81078,  34, False) /* DefaultOpen */
     , (81078,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81078,  11,     300) /* ResetInterval */
     , (81078,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81078,   1, 'Reinforced Door') /* Name */
     , (81078,  12, 'AssassinsRoost') /* LockCode */
     , (81078,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81078,   1, 0x0200024F) /* Setup */
     , (81078,   2, 0x09000016) /* MotionTable */
     , (81078,   3, 0x20000022) /* SoundTable */
     , (81078,   8, 0x06001317) /* Icon */
     , (81078,  22, 0x3400002B) /* PhysicsEffectTable */;
