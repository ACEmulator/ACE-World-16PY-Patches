DELETE FROM `weenie` WHERE `class_Id` = 87109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87109, 'ace87109-armorydoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87109,   1,        128) /* ItemType - Misc */
     , (87109,  16,         32) /* ItemUseable - Remote */
     , (87109,  38,        330) /* ResistLockpick */
     , (87109,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87109,   1, True ) /* Stuck */
     , (87109,   2, False) /* Open */
     , (87109,   3, True ) /* Locked */
     , (87109,  34, False) /* DefaultOpen */
     , (87109,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87109,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87109,   1, 'Armory Door') /* Name */
     , (87109,  12, 'southarmorydoors') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87109,   1, 0x02000281) /* Setup */
     , (87109,   2, 0x09000016) /* MotionTable */
     , (87109,   3, 0x20000022) /* SoundTable */
     , (87109,   8, 0x06001412) /* Icon */
     , (87109,  22, 0x3400002B) /* PhysicsEffectTable */;
