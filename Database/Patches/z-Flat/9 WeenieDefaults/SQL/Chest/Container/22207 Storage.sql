DELETE FROM `weenie` WHERE `class_Id` = 22207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22207, 'storagechestfake', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22207,   1,        512) /* ItemType - Container */
     , (22207,   5,       6000) /* EncumbranceVal */
     , (22207,   6,         26) /* ItemsCapacity */
     , (22207,   7,          1) /* ContainersCapacity */
     , (22207,   8,       3000) /* Mass */
     , (22207,  16,         48) /* ItemUseable - ViewedRemote */
     , (22207,  19,        200) /* Value */
     , (22207,  38,       5000) /* ResistLockpick */
     , (22207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22207,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22207,   1, True ) /* Stuck */
     , (22207,   2, False) /* Open */
     , (22207,   3, True ) /* Locked */
     , (22207,  12, True ) /* ReportCollisions */
     , (22207,  13, False) /* Ethereal */
     , (22207,  33, False) /* ResetMessagePending */
     , (22207,  34, False) /* DefaultOpen */
     , (22207,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22207,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22207,   1, 'Storage') /* Name */
     , (22207,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22207,   1,   33557143) /* Setup */
     , (22207,   2,  150994948) /* MotionTable */
     , (22207,   3,  536870945) /* SoundTable */
     , (22207,   8,  100671885) /* Icon */
     , (22207,  22,  872415275) /* PhysicsEffectTable */;
