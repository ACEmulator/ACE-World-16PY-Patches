DELETE FROM `weenie` WHERE `class_Id` = 51664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51664, 'ace51664-door', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51664,   1,        128) /* ItemType - Misc */
     , (51664,  16,         32) /* ItemUseable - Remote */
     , (51664,  19,          0) /* Value */
     , (51664,  38,        800) /* ResistLockpick */
     , (51664,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51664,   1, True ) /* Stuck */
     , (51664,   2, False) /* Open */
     , (51664,   3, True ) /* Locked */
     , (51664,  34, False) /* DefaultOpen */
     , (51664,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51664,  11,     300) /* ResetInterval */
     , (51664,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51664,   1, 'Door') /* Name */
     , (51664,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51664,   1, 0x0200024F) /* Setup */
     , (51664,   2, 0x09000016) /* MotionTable */
     , (51664,   3, 0x20000022) /* SoundTable */
     , (51664,   8, 0x06001317) /* Icon */
     , (51664,  22, 0x3400002B) /* PhysicsEffectTable */;
