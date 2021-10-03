DELETE FROM `weenie` WHERE `class_Id` = 28820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28820, 'chestabayar', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28820,   1,        512) /* ItemType - Container */
     , (28820,   5,       6000) /* EncumbranceVal */
     , (28820,   6,         -1) /* ItemsCapacity */
     , (28820,   7,         -1) /* ContainersCapacity */
     , (28820,   8,       3000) /* Mass */
     , (28820,  16,         48) /* ItemUseable - ViewedRemote */
     , (28820,  19,        200) /* Value */
     , (28820,  83,          2) /* ActivationResponse - Use */
     , (28820,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28820,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28820,   1, True ) /* Stuck */
     , (28820,   2, False) /* Open */
     , (28820,  12, True ) /* ReportCollisions */
     , (28820,  13, False) /* Ethereal */
     , (28820,  33, False) /* ResetMessagePending */
     , (28820,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28820,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28820,   1, 'Chest') /* Name */
     , (28820,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28820,   1,   33554556) /* Setup */
     , (28820,   2,  150994948) /* MotionTable */
     , (28820,   3,  536870945) /* SoundTable */
     , (28820,   8,  100667426) /* Icon */
     , (28820,  22,  872415275) /* PhysicsEffectTable */;
