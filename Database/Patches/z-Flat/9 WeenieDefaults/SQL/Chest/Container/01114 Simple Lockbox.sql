DELETE FROM `weenie` WHERE `class_Id` = 1114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1114, 'lockboxcrude', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1114,   1,        512) /* ItemType - Container */
     , (1114,   5,        300) /* EncumbranceVal */
     , (1114,   6,          5) /* ItemsCapacity */
     , (1114,   7,          0) /* ContainersCapacity */
     , (1114,   8,        300) /* Mass */
     , (1114,   9,          0) /* ValidLocations - None */
     , (1114,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (1114,  19,        600) /* Value */
     , (1114,  37,         10) /* ResistItemAppraisal */
     , (1114,  38,         20) /* ResistLockpick */
     , (1114,  83,          2) /* ActivationResponse - Use */
     , (1114,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (1114,  96,        200) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1114,   2, False) /* Open */
     , (1114,   3, True ) /* Locked */
     , (1114,  12, True ) /* ReportCollisions */
     , (1114,  22, True ) /* Inscribable */
     , (1114,  33, False) /* ResetMessagePending */
     , (1114,  34, False) /* DefaultOpen */
     , (1114,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1114,  39,     0.5) /* DefaultScale */
     , (1114,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1114,   1, 'Simple Lockbox') /* Name */
     , (1114,  12, 'chestkey3') /* LockCode */
     , (1114,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1114,   1,   33554556) /* Setup */
     , (1114,   2,  150994948) /* MotionTable */
     , (1114,   3,  536870945) /* SoundTable */
     , (1114,   8,  100667424) /* Icon */
     , (1114,  22,  872415275) /* PhysicsEffectTable */;
