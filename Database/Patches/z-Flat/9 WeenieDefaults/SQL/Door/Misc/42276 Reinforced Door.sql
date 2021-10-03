DELETE FROM `weenie` WHERE `class_Id` = 42276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42276, 'ace42276-reinforceddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42276,   1,        128) /* ItemType - Misc */
     , (42276,  16,         32) /* ItemUseable - Remote */
     , (42276,  19,          0) /* Value */
     , (42276,  38,        999) /* ResistLockpick */
     , (42276,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42276,   1, True ) /* Stuck */
     , (42276,   2, False) /* Open */
     , (42276,   3, True ) /* Locked */
     , (42276,  34, False) /* DefaultOpen */
     , (42276,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42276,  11,     120) /* ResetInterval */
     , (42276,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42276,   1, 'Reinforced Door') /* Name */
     , (42276,  12, 'SocAugPrisonDoor') /* LockCode */
     , (42276,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42276,   1,   33555073) /* Setup */
     , (42276,   2,  150994966) /* MotionTable */
     , (42276,   3,  536870946) /* SoundTable */
     , (42276,   8,  100668434) /* Icon */
     , (42276,  22,  872415275) /* PhysicsEffectTable */;
