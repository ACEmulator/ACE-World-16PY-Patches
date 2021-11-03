DELETE FROM `weenie` WHERE `class_Id` = 87107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87107, 'ace87107-armorydoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87107,   1,        128) /* ItemType - Misc */
     , (87107,  16,         32) /* ItemUseable - Remote */
     , (87107,  38,        330) /* ResistLockpick */
     , (87107,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87107,   1, True ) /* Stuck */
     , (87107,   2, False) /* Open */
     , (87107,   3, True ) /* Locked */
     , (87107,  34, False) /* DefaultOpen */
     , (87107,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87107,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87107,   1, 'Armory Door') /* Name */
     , (87107,  12, 'northarmorydoors') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87107,   1, 0x02000281) /* Setup */
     , (87107,   2, 0x09000016) /* MotionTable */
     , (87107,   3, 0x20000022) /* SoundTable */
     , (87107,   8, 0x06001412) /* Icon */
     , (87107,  22, 0x3400002B) /* PhysicsEffectTable */;
