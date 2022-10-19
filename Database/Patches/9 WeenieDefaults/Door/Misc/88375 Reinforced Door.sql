DELETE FROM `weenie` WHERE `class_Id` = 88375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88375, 'ace88375-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88375,   1,        128) /* ItemType - Misc */
     , (88375,  16,         32) /* ItemUseable - Remote */
     , (88375,  19,          0) /* Value */
     , (88375,  38,        650) /* ResistLockpick */
     , (88375,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88375,   1, True ) /* Stuck */
     , (88375,   2, False) /* Open */
     , (88375,   3, True ) /* Locked */
     , (88375,  34, False) /* DefaultOpen */
     , (88375,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88375,  11,     300) /* ResetInterval */
     , (88375,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88375,   1, 'Reinforced Door') /* Name */
     , (88375,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88375,   1, 0x0200024F) /* Setup */
     , (88375,   2, 0x09000016) /* MotionTable */
     , (88375,   3, 0x20000022) /* SoundTable */
     , (88375,   8, 0x06001412) /* Icon */
     , (88375,  22, 0x3400002B) /* PhysicsEffectTable */;
