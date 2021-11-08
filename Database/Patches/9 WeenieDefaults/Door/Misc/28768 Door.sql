DELETE FROM `weenie` WHERE `class_Id` = 28768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28768, 'doorruschkiceberg', 19, '2021-11-08 06:01:47') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28768,   1,        128) /* ItemType - Misc */
     , (28768,  16,         32) /* ItemUseable - Remote */
     , (28768,  19,          0) /* Value */
     , (28768,  38,       9999) /* ResistLockpick */
     , (28768,  93,          8) /* PhysicsState - ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28768,   1, True ) /* Stuck */
     , (28768,   2, False) /* Open */
     , (28768,   3, True ) /* Locked */
     , (28768,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28768,  11,      60) /* ResetInterval */
     , (28768,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28768,   1, 'Door') /* Name */
     , (28768,  12, 'ruschkicebergkey') /* LockCode */
     , (28768,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28768,   1, 0x020005DA) /* Setup */
     , (28768,   2, 0x09000086) /* MotionTable */
     , (28768,   3, 0x20000022) /* SoundTable */
     , (28768,   8, 0x06001317) /* Icon */
     , (28768,  22, 0x3400002B) /* PhysicsEffectTable */;
