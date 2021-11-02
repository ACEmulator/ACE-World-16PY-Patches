DELETE FROM `weenie` WHERE `class_Id` = 38379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38379, 'ace38379-armorydoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38379,   1,        128) /* ItemType - Misc */
     , (38379,  16,         32) /* ItemUseable - Remote */
     , (38379,  19,          0) /* Value */
     , (38379,  38,        700) /* ResistLockpick */
     , (38379,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38379,   1, True ) /* Stuck */
     , (38379,   2, False) /* Open */
     , (38379,   3, True ) /* Locked */
     , (38379,  34, False) /* DefaultOpen */
     , (38379,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38379,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38379,   1, 'Armory Door') /* Name */
     , (38379,  12, 'LordTestArmoryDoor') /* LockCode */
     , (38379,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38379,   1, 0x020011C5) /* Setup */
     , (38379,   2, 0x09000086) /* MotionTable */
     , (38379,   3, 0x20000022) /* SoundTable */
     , (38379,   8, 0x06001317) /* Icon */
     , (38379,  22, 0x3400002B) /* PhysicsEffectTable */;
