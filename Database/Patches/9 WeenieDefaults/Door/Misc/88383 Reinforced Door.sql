DELETE FROM `weenie` WHERE `class_Id` = 88383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88383, 'ace88383-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88383,   1,        128) /* ItemType - Misc */
     , (88383,  16,         32) /* ItemUseable - Remote */
     , (88383,  19,          0) /* Value */
     , (88383,  38,        600) /* ResistLockpick */
     , (88383,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88383,   1, True ) /* Stuck */
     , (88383,   2, False) /* Open */
     , (88383,   3, True ) /* Locked */
     , (88383,  34, False) /* DefaultOpen */
     , (88383,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88383,  11,     300) /* ResetInterval */
     , (88383,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88383,   1, 'Reinforced Door') /* Name */
     , (88383,  12, 'penguinkey1') /* LockCode */
     , (88383,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88383,   1, 0x0200024F) /* Setup */
     , (88383,   2, 0x09000016) /* MotionTable */
     , (88383,   3, 0x20000022) /* SoundTable */
     , (88383,   8, 0x06001412) /* Icon */
     , (88383,  22, 0x3400002B) /* PhysicsEffectTable */;
