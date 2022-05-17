DELETE FROM `weenie` WHERE `class_Id` = 52252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52252, 'ace52252-door', 19, '2022-05-17 03:47:03') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52252,   1,        128) /* ItemType - Misc */
     , (52252,  16,         32) /* ItemUseable - Remote */
     , (52252,  19,          0) /* Value */
     , (52252,  38,       9999) /* ResistLockpick */
     , (52252,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52252,   1, True ) /* Stuck */
     , (52252,   2, False) /* Open */
     , (52252,   3, True ) /* Locked */
     , (52252,  34, False) /* DefaultOpen */
     , (52252,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52252,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52252,   1, 'Door') /* Name */
     , (52252,  12, 'AncientDustyKey') /* LockCode */
     , (52252,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52252,   1, 0x0200024F) /* Setup */
     , (52252,   2, 0x09000016) /* MotionTable */
     , (52252,   3, 0x20000022) /* SoundTable */
     , (52252,   8, 0x06001317) /* Icon */
     , (52252,  22, 0x3400002B) /* PhysicsEffectTable */;
