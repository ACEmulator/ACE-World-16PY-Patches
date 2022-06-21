DELETE FROM `weenie` WHERE `class_Id` = 52095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52095, 'ace52095-doorii', 19, '2022-06-21 15:22:25') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52095,   1,        128) /* ItemType - Misc */
     , (52095,  16,         32) /* ItemUseable - Remote */
     , (52095,  19,          0) /* Value */
     , (52095,  38,       9999) /* ResistLockpick */
     , (52095,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52095,   1, True ) /* Stuck */
     , (52095,   2, False) /* Open */
     , (52095,   3, True ) /* Locked */
     , (52095,  34, False) /* DefaultOpen */
     , (52095,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52095,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52095,   1, 'Door II') /* Name */
     , (52095,  12, 'RynthidKeyII') /* LockCode */
     , (52095,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52095,   1, 0x02001BE0) /* Setup */
     , (52095,   2, 0x090000D3) /* MotionTable */
     , (52095,   3, 0x2000008A) /* SoundTable */
     , (52095,   8, 0x06001317) /* Icon */
     , (52095,  22, 0x3400002B) /* PhysicsEffectTable */;
