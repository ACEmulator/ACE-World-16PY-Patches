DELETE FROM `weenie` WHERE `class_Id` = 88374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88374, 'ace88374-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88374,   1,        128) /* ItemType - Misc */
     , (88374,  16,         32) /* ItemUseable - Remote */
     , (88374,  19,          0) /* Value */
     , (88374,  38,       1000) /* ResistLockpick */
     , (88374,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88374,   1, True ) /* Stuck */
     , (88374,   2, False) /* Open */
     , (88374,   3, True ) /* Locked */
     , (88374,  34, False) /* DefaultOpen */
     , (88374,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88374,  11,     300) /* ResetInterval */
     , (88374,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88374,   1, 'Reinforced Door') /* Name */
     , (88374,  12, 'gumdropkey') /* LockCode */
     , (88374,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88374,   1, 0x0200024F) /* Setup */
     , (88374,   2, 0x09000016) /* MotionTable */
     , (88374,   3, 0x20000022) /* SoundTable */
     , (88374,   8, 0x06001412) /* Icon */
     , (88374,  22, 0x3400002B) /* PhysicsEffectTable */;
