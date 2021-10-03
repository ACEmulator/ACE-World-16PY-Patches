DELETE FROM `weenie` WHERE `class_Id` = 615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (615, 'chest5excellent', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (615,   1,        512) /* ItemType - Container */
     , (615,   5,       6000) /* EncumbranceVal */
     , (615,   6,         -1) /* ItemsCapacity */
     , (615,   7,         -1) /* ContainersCapacity */
     , (615,   8,       3000) /* Mass */
     , (615,  16,         48) /* ItemUseable - ViewedRemote */
     , (615,  19,       5500) /* Value */
     , (615,  37,         60) /* ResistItemAppraisal */
     , (615,  38,        160) /* ResistLockpick */
     , (615,  83,          2) /* ActivationResponse - Use */
     , (615,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (615,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (615,   1, True ) /* Stuck */
     , (615,   2, False) /* Open */
     , (615,   3, True ) /* Locked */
     , (615,  12, True ) /* ReportCollisions */
     , (615,  13, False) /* Ethereal */
     , (615,  33, False) /* ResetMessagePending */
     , (615,  34, False) /* DefaultOpen */
     , (615,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (615,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (615,   1, 'Chest') /* Name */
     , (615,  12, 'chestkey5') /* LockCode */
     , (615,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (615,   1,   33554556) /* Setup */
     , (615,   2,  150994948) /* MotionTable */
     , (615,   3,  536870945) /* SoundTable */
     , (615,   8,  100667424) /* Icon */
     , (615,  22,  872415275) /* PhysicsEffectTable */;
