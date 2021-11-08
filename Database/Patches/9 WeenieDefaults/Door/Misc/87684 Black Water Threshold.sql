DELETE FROM `weenie` WHERE `class_Id` = 87684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87684, 'ace87684-blackwaterthreshold', 19, '2021-11-08 06:01:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87684,   1,        128) /* ItemType - Misc */
     , (87684,   8,        500) /* Mass */
     , (87684,  16,         32) /* ItemUseable - Remote */
     , (87684,  38,       9999) /* ResistLockpick */
     , (87684,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87684,   1, True ) /* Stuck */
     , (87684,   2, False) /* Open */
     , (87684,   3, True ) /* Locked */
     , (87684,  12, True ) /* ReportCollisions */
     , (87684,  13, False) /* Ethereal */
     , (87684,  14, False) /* GravityStatus */
     , (87684,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87684,  11,     300) /* ResetInterval */
     , (87684,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87684,   1, 'Black Water Threshold') /* Name */
     , (87684,  12, 'BlackWaterKey') /* LockCode */
     , (87684,  14, 'Use this item to open it.') /* Use */
     , (87684,  16, 'This door is spotted with rust and corrosion, but still serves as a solid barrier. Its lock is thick with the grime and muck of the swamps.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87684,   1, 0x020005DA) /* Setup */
     , (87684,   2, 0x09000086) /* MotionTable */
     , (87684,   3, 0x20000023) /* SoundTable */
     , (87684,   8, 0x06001317) /* Icon */
     , (87684,  22, 0x3400002B) /* PhysicsEffectTable */;
