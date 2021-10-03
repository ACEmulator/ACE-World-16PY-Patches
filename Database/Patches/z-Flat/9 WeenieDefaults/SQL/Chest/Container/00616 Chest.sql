DELETE FROM `weenie` WHERE `class_Id` = 616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (616, 'chest6brilliant', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (616,   1,        512) /* ItemType - Container */
     , (616,   5,       9000) /* EncumbranceVal */
     , (616,   6,         -1) /* ItemsCapacity */
     , (616,   7,         -1) /* ContainersCapacity */
     , (616,   8,       3000) /* Mass */
     , (616,  16,         48) /* ItemUseable - ViewedRemote */
     , (616,  19,       7500) /* Value */
     , (616,  37,         70) /* ResistItemAppraisal */
     , (616,  38,        200) /* ResistLockpick */
     , (616,  83,          2) /* ActivationResponse - Use */
     , (616,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (616,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (616,   1, True ) /* Stuck */
     , (616,   2, False) /* Open */
     , (616,   3, True ) /* Locked */
     , (616,  12, True ) /* ReportCollisions */
     , (616,  13, False) /* Ethereal */
     , (616,  33, False) /* ResetMessagePending */
     , (616,  34, False) /* DefaultOpen */
     , (616,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (616,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (616,   1, 'Chest') /* Name */
     , (616,  12, 'chestkey6') /* LockCode */
     , (616,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (616,   1,   33554556) /* Setup */
     , (616,   2,  150994948) /* MotionTable */
     , (616,   3,  536870945) /* SoundTable */
     , (616,   8,  100667424) /* Icon */
     , (616,  22,  872415275) /* PhysicsEffectTable */;
