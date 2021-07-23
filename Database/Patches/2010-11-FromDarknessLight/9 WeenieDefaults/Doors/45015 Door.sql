DELETE FROM `weenie` WHERE `class_Id` = 45015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45015, 'ace45015-door', 19, '2020-05-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45015,   1,        128) /* ItemType - Misc */
     , (45015,  16,         32) /* ItemUseable - Remote */
     , (45015,  19,          0) /* Value */
     , (45015,  38,        800) /* ResistLockpick */
     , (45015,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45015,   1, True ) /* Stuck */
     , (45015,   2, False) /* Open */
     , (45015,   3, True ) /* Locked */
     , (45015,  34, False) /* DefaultOpen */
     , (45015,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45015,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45015,   1, 'Door') /* Name */
     , (45015,  12, 'DoorKey45018') /* LockCode Door Key (45018)*/
     , (45015,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45015,   1,   33555023) /* Setup */
     , (45015,   2,  150994966) /* MotionTable */
     , (45015,   3,  536870946) /* SoundTable */
     , (45015,   8,  100668183) /* Icon */
     , (45015,  22,  872415275) /* PhysicsEffectTable */;
     