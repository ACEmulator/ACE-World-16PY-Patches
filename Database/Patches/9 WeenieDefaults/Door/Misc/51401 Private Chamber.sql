DELETE FROM `weenie` WHERE `class_Id` = 51401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51401, 'ace51401-privatechamber', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51401,   1,        128) /* ItemType - Misc */
     , (51401,  16,         32) /* ItemUseable - Remote */
     , (51401,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51401,   1, True ) /* Stuck */
     , (51401,   2, False) /* Open */
     , (51401,   3, True ) /* Locked */
     , (51401,  34, False) /* DefaultOpen */
     , (51401,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51401,  11,     300) /* ResetInterval */
     , (51401,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51401,   1, 'Private Chamber') /* Name */
     , (51401,  12, 'PrivateChamberDoor') /* LockCode */
     , (51401,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51401,   1, 0x02000C07) /* Setup */
     , (51401,   2, 0x090000D3) /* MotionTable */
     , (51401,   3, 0x2000008A) /* SoundTable */
     , (51401,   8, 0x06001317) /* Icon */
     , (51401,  22, 0x3400002B) /* PhysicsEffectTable */;
