DELETE FROM `weenie` WHERE `class_Id` = 37573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37573, 'ace37573-armorydoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37573,   1,        128) /* ItemType - Misc */
     , (37573,  16,         32) /* ItemUseable - Remote */
     , (37573,  38,        330) /* ResistLockpick */
     , (37573,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37573,   1, True ) /* Stuck */
     , (37573,   2, False) /* Open */
     , (37573,   3, True ) /* Locked */
     , (37573,  34, False) /* DefaultOpen */
     , (37573,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37573,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37573,   1, 'Armory Door') /* Name */
     , (37573,  12, 'westarmorydoors') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37573,   1, 0x02000281) /* Setup */
     , (37573,   2, 0x09000016) /* MotionTable */
     , (37573,   3, 0x20000022) /* SoundTable */
     , (37573,   8, 0x06001412) /* Icon */
     , (37573,  22, 0x3400002B) /* PhysicsEffectTable */;
