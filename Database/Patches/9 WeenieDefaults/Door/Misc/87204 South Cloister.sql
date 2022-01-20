DELETE FROM `weenie` WHERE `class_Id` = 87204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87204, 'ace87204-southcloister', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87204,   1,        128) /* ItemType - Misc */
     , (87204,   8,        500) /* Mass */
     , (87204,  16,         32) /* ItemUseable - Remote */
     , (87204,  19,          0) /* Value */
     , (87204,  38,        999) /* ResistLockpick */
     , (87204,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87204,   1, True ) /* Stuck */
     , (87204,   2, False) /* Open */
     , (87204,   3, True ) /* Locked */
     , (87204,  34, False) /* DefaultOpen */
     , (87204,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87204,  11,     300) /* ResetInterval */
     , (87204,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87204,   1, 'South Cloister') /* Name */
     , (87204,  12, 'southcloisterdoor') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87204,   1, 0x0200024F) /* Setup */
     , (87204,   2, 0x09000016) /* MotionTable */
     , (87204,   3, 0x20000022) /* SoundTable */
     , (87204,   8, 0x06001412) /* Icon */
     , (87204,  22, 0x3400002B) /* PhysicsEffectTable */;
