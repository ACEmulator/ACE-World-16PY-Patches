DELETE FROM `weenie` WHERE `class_Id` = 48895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48895, 'ace48895-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48895,   1,        128) /* ItemType - Misc */
     , (48895,  16,         32) /* ItemUseable - Remote */
     , (48895,  19,          0) /* Value */
     , (48895,  38,       9999) /* ResistLockpick */
     , (48895,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48895,   1, True ) /* Stuck */
     , (48895,   2, False) /* Open */
     , (48895,   3, True ) /* Locked */
     , (48895,  34, False) /* DefaultOpen */
     , (48895,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48895,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48895,   1, 'Door') /* Name */
     , (48895,  12, 'janthefskey1') /* LockCode */
     , (48895,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48895,   1, 0x0200024F) /* Setup */
     , (48895,   2, 0x09000016) /* MotionTable */
     , (48895,   3, 0x20000022) /* SoundTable */
     , (48895,   8, 0x06001317) /* Icon */
     , (48895,  22, 0x3400002B) /* PhysicsEffectTable */;
