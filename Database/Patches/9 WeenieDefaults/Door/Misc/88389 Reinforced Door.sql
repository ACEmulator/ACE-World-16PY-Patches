DELETE FROM `weenie` WHERE `class_Id` = 88389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88389, 'ace88389-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88389,   1,        128) /* ItemType - Misc */
     , (88389,  16,         32) /* ItemUseable - Remote */
     , (88389,  19,          0) /* Value */
     , (88389,  38,        600) /* ResistLockpick */
     , (88389,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88389,   1, True ) /* Stuck */
     , (88389,   2, False) /* Open */
     , (88389,   3, True ) /* Locked */
     , (88389,  34, False) /* DefaultOpen */
     , (88389,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88389,  11,     300) /* ResetInterval */
     , (88389,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88389,   1, 'Reinforced Door') /* Name */
     , (88389,  12, 'penguinkey3') /* LockCode */
     , (88389,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88389,   1, 0x0200024F) /* Setup */
     , (88389,   2, 0x09000016) /* MotionTable */
     , (88389,   3, 0x20000022) /* SoundTable */
     , (88389,   8, 0x06001412) /* Icon */
     , (88389,  22, 0x3400002B) /* PhysicsEffectTable */;
