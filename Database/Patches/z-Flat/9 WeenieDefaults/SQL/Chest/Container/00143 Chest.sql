DELETE FROM `weenie` WHERE `class_Id` = 143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (143, 'chest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (143,   1,        512) /* ItemType - Container */
     , (143,   5,       6000) /* EncumbranceVal */
     , (143,   6,         -1) /* ItemsCapacity */
     , (143,   7,         -1) /* ContainersCapacity */
     , (143,   8,       3000) /* Mass */
     , (143,  16,         48) /* ItemUseable - ViewedRemote */
     , (143,  19,        200) /* Value */
     , (143,  83,          2) /* ActivationResponse - Use */
     , (143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (143,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (143,   1, True ) /* Stuck */
     , (143,   2, False) /* Open */
     , (143,  12, True ) /* ReportCollisions */
     , (143,  13, False) /* Ethereal */
     , (143,  33, False) /* ResetMessagePending */
     , (143,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (143,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (143,   1, 'Chest') /* Name */
     , (143,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (143,   1,   33554556) /* Setup */
     , (143,   2,  150994948) /* MotionTable */
     , (143,   3,  536870945) /* SoundTable */
     , (143,   8,  100667426) /* Icon */
     , (143,  22,  872415275) /* PhysicsEffectTable */;
