DELETE FROM `weenie` WHERE `class_Id` = 617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (617, 'chest7impregnable', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (617,   1,        512) /* ItemType - Container */
     , (617,   5,       9000) /* EncumbranceVal */
     , (617,   6,         -1) /* ItemsCapacity */
     , (617,   7,         -1) /* ContainersCapacity */
     , (617,   8,       3000) /* Mass */
     , (617,  16,         48) /* ItemUseable - ViewedRemote */
     , (617,  19,       9000) /* Value */
     , (617,  37,         80) /* ResistItemAppraisal */
     , (617,  38,        300) /* ResistLockpick */
     , (617,  83,          2) /* ActivationResponse - Use */
     , (617,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (617,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (617,   1, True ) /* Stuck */
     , (617,   2, False) /* Open */
     , (617,   3, True ) /* Locked */
     , (617,  12, True ) /* ReportCollisions */
     , (617,  13, False) /* Ethereal */
     , (617,  33, False) /* ResetMessagePending */
     , (617,  34, False) /* DefaultOpen */
     , (617,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (617,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (617,   1, 'Chest') /* Name */
     , (617,  12, 'chestkey7') /* LockCode */
     , (617,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (617,   1,   33554556) /* Setup */
     , (617,   2,  150994948) /* MotionTable */
     , (617,   3,  536870945) /* SoundTable */
     , (617,   8,  100667424) /* Icon */
     , (617,  22,  872415275) /* PhysicsEffectTable */;
