DELETE FROM `weenie` WHERE `class_Id` = 613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (613, 'chest3good', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (613,   1,        512) /* ItemType - Container */
     , (613,   5,       9000) /* EncumbranceVal */
     , (613,   6,         -1) /* ItemsCapacity */
     , (613,   7,         -1) /* ContainersCapacity */
     , (613,   8,       3000) /* Mass */
     , (613,  16,         48) /* ItemUseable - ViewedRemote */
     , (613,  19,       3000) /* Value */
     , (613,  37,         40) /* ResistItemAppraisal */
     , (613,  38,         80) /* ResistLockpick */
     , (613,  83,          2) /* ActivationResponse - Use */
     , (613,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (613,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (613,   1, True ) /* Stuck */
     , (613,   2, False) /* Open */
     , (613,   3, True ) /* Locked */
     , (613,  12, True ) /* ReportCollisions */
     , (613,  13, False) /* Ethereal */
     , (613,  33, False) /* ResetMessagePending */
     , (613,  34, False) /* DefaultOpen */
     , (613,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (613,   1, 'Chest') /* Name */
     , (613,  12, 'chestkey3') /* LockCode */
     , (613,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (613,   1,   33554556) /* Setup */
     , (613,   2,  150994948) /* MotionTable */
     , (613,   3,  536870945) /* SoundTable */
     , (613,   8,  100667424) /* Icon */
     , (613,  22,  872415275) /* PhysicsEffectTable */;
