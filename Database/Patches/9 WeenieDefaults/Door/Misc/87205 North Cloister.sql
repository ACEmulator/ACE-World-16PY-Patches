DELETE FROM `weenie` WHERE `class_Id` = 87205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87205, 'ace87205-northcloister', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87205,   1,        128) /* ItemType - Misc */
     , (87205,   8,        500) /* Mass */
     , (87205,  16,         32) /* ItemUseable - Remote */
     , (87205,  19,          0) /* Value */
     , (87205,  38,        999) /* ResistLockpick */
     , (87205,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87205,   1, True ) /* Stuck */
     , (87205,   2, False) /* Open */
     , (87205,   3, True ) /* Locked */
     , (87205,  34, False) /* DefaultOpen */
     , (87205,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87205,  11,     300) /* ResetInterval */
     , (87205,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87205,   1, 'North Cloister') /* Name */
     , (87205,  12, 'northcloisterdoor') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87205,   1, 0x0200024F) /* Setup */
     , (87205,   2, 0x09000016) /* MotionTable */
     , (87205,   3, 0x20000022) /* SoundTable */
     , (87205,   8, 0x06001412) /* Icon */
     , (87205,  22, 0x3400002B) /* PhysicsEffectTable */;
