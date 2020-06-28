DELETE FROM `weenie` WHERE `class_Id` = 45011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45011, 'ace45011-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45011,   1,        128) /* ItemType - Misc */
     , (45011,  16,         32) /* ItemUseable - Remote */
     , (45011,  19,          0) /* Value */
     , (45011,  38,        800) /* ResistLockpick */
     , (45011,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45011,   1, True ) /* Stuck */
     , (45011,   2, False) /* Open */
     , (45011,   3, True ) /* Locked */
     , (45011,  34, False) /* DefaultOpen */
     , (45011,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45011,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45011,   1, 'Door') /* Name */
     , (45011,  12, 'DoorKey45025') /* LockCode Door Key (45025)*/
     , (45011,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45011,   1,   33555023) /* Setup */
     , (45011,   2,  150994966) /* MotionTable */
     , (45011,   3,  536870946) /* SoundTable */
     , (45011,   8,  100668183) /* Icon */
     , (45011,  22,  872415275) /* PhysicsEffectTable */;
