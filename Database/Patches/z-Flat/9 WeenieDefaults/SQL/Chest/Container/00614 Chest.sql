DELETE FROM `weenie` WHERE `class_Id` = 614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (614, 'chest4intricate', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (614,   1,        512) /* ItemType - Container */
     , (614,   5,       9000) /* EncumbranceVal */
     , (614,   6,         -1) /* ItemsCapacity */
     , (614,   7,         -1) /* ContainersCapacity */
     , (614,   8,       3000) /* Mass */
     , (614,  16,         48) /* ItemUseable - ViewedRemote */
     , (614,  19,       4000) /* Value */
     , (614,  37,         50) /* ResistItemAppraisal */
     , (614,  38,        120) /* ResistLockpick */
     , (614,  83,          2) /* ActivationResponse - Use */
     , (614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (614,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (614,   1, True ) /* Stuck */
     , (614,   2, False) /* Open */
     , (614,   3, True ) /* Locked */
     , (614,  12, True ) /* ReportCollisions */
     , (614,  13, False) /* Ethereal */
     , (614,  33, False) /* ResetMessagePending */
     , (614,  34, False) /* DefaultOpen */
     , (614,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (614,   1, 'Chest') /* Name */
     , (614,  12, 'chestkey4') /* LockCode */
     , (614,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (614,   1,   33554556) /* Setup */
     , (614,   2,  150994948) /* MotionTable */
     , (614,   3,  536870945) /* SoundTable */
     , (614,   8,  100667424) /* Icon */
     , (614,  22,  872415275) /* PhysicsEffectTable */;
