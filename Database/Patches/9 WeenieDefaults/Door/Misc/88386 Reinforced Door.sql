DELETE FROM `weenie` WHERE `class_Id` = 88386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88386, 'ace88386-reinforceddoor', 19, '2022-10-19 15:43:32') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88386,   1,        128) /* ItemType - Misc */
     , (88386,  16,         32) /* ItemUseable - Remote */
     , (88386,  19,          0) /* Value */
     , (88386,  38,        600) /* ResistLockpick */
     , (88386,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88386,   1, True ) /* Stuck */
     , (88386,   2, False) /* Open */
     , (88386,   3, True ) /* Locked */
     , (88386,  34, False) /* DefaultOpen */
     , (88386,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88386,  11,     300) /* ResetInterval */
     , (88386,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88386,   1, 'Reinforced Door') /* Name */
     , (88386,  12, 'penguinkey2') /* LockCode */
     , (88386,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88386,   1, 0x0200024F) /* Setup */
     , (88386,   2, 0x09000016) /* MotionTable */
     , (88386,   3, 0x20000022) /* SoundTable */
     , (88386,   8, 0x06001412) /* Icon */
     , (88386,  22, 0x3400002B) /* PhysicsEffectTable */;
