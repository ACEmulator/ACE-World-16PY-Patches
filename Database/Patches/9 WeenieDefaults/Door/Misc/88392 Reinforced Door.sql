DELETE FROM `weenie` WHERE `class_Id` = 88392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88392, 'ace88392-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88392,   1,        128) /* ItemType - Misc */
     , (88392,  16,         32) /* ItemUseable - Remote */
     , (88392,  19,          0) /* Value */
     , (88392,  38,        600) /* ResistLockpick */
     , (88392,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88392,   1, True ) /* Stuck */
     , (88392,   2, False) /* Open */
     , (88392,   3, True ) /* Locked */
     , (88392,  34, False) /* DefaultOpen */
     , (88392,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88392,  11,     300) /* ResetInterval */
     , (88392,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88392,   1, 'Reinforced Door') /* Name */
     , (88392,  12, 'penguinkey4') /* LockCode */
     , (88392,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88392,   1, 0x0200024F) /* Setup */
     , (88392,   2, 0x09000016) /* MotionTable */
     , (88392,   3, 0x20000022) /* SoundTable */
     , (88392,   8, 0x06001412) /* Icon */
     , (88392,  22, 0x3400002B) /* PhysicsEffectTable */;
