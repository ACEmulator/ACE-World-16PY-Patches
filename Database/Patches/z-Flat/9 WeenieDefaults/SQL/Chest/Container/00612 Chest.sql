DELETE FROM `weenie` WHERE `class_Id` = 612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (612, 'chest2fair', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (612,   1,        512) /* ItemType - Container */
     , (612,   5,       9000) /* EncumbranceVal */
     , (612,   6,         -1) /* ItemsCapacity */
     , (612,   7,         -1) /* ContainersCapacity */
     , (612,   8,       3000) /* Mass */
     , (612,  16,         48) /* ItemUseable - ViewedRemote */
     , (612,  19,       2500) /* Value */
     , (612,  37,         30) /* ResistItemAppraisal */
     , (612,  38,         60) /* ResistLockpick */
     , (612,  83,          2) /* ActivationResponse - Use */
     , (612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (612,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (612,   1, True ) /* Stuck */
     , (612,   2, False) /* Open */
     , (612,   3, True ) /* Locked */
     , (612,  12, True ) /* ReportCollisions */
     , (612,  13, False) /* Ethereal */
     , (612,  33, False) /* ResetMessagePending */
     , (612,  34, False) /* DefaultOpen */
     , (612,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (612,   1, 'Chest') /* Name */
     , (612,  12, 'chestkey2') /* LockCode */
     , (612,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (612,   1,   33554556) /* Setup */
     , (612,   2,  150994948) /* MotionTable */
     , (612,   3,  536870945) /* SoundTable */
     , (612,   8,  100667424) /* Icon */
     , (612,  22,  872415275) /* PhysicsEffectTable */;
