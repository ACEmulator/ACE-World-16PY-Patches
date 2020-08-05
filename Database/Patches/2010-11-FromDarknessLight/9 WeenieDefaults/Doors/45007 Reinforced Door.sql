DELETE FROM `weenie` WHERE `class_Id` = 45007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45007, 'ace45007-reinforceddoor', 19, '2020-05-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45007,   1,        128) /* ItemType - Misc */
     , (45007,  16,         32) /* ItemUseable - Remote */
     , (45007,  19,          0) /* Value */
     , (45007,  38,        800) /* ResistLockpick */
     , (45007,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45007,   1, True ) /* Stuck */
     , (45007,   2, False) /* Open */
     , (45007,   3, True ) /* Locked */
     , (45007,  34, False) /* DefaultOpen */
     , (45007,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45007,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45007,   1, 'Reinforced Door') /* Name */
     , (45007,  12, 'DoorKey45024') /* LockCode Door Key (45024)*/
     , (45007,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45007,   1,   33555073) /* Setup */
     , (45007,   2,  150994966) /* MotionTable */
     , (45007,   3,  536870946) /* SoundTable */
     , (45007,   8,  100668434) /* Icon */
     , (45007,  22,  872415275) /* PhysicsEffectTable */;
