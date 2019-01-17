/* Weenie - Gharu'udim Pathwarden Chest (33610) */
DELETE FROM weenie WHERE class_Id = 33610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33610, 'chestgharundimpathwarden', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33610,   1,        512) /* ItemType - Container */
     , (33610,   5,       6000) /* EncumbranceVal */
     , (33610,   6,         -1) /* ItemsCapacity */
     , (33610,   7,         -1) /* ContainersCapacity */
     , (33610,   8,       3000) /* Mass */
     , (33610,  16,         48) /* ItemUseable - ViewedRemote */
     , (33610,  19,        200) /* Value */
     , (33610,  83,          2) /* ActivationResponse - Use */
     , (33610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33610,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33610,   1, True ) /* Stuck */
     , (33610,   2, False) /* Open */
     , (33610,  12, True ) /* ReportCollisions */
     , (33610,  13, False) /* Ethereal */
     , (33610,  33, False) /* ResetMessagePending */
     , (33610,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33610,   1, "Gharu'udim Pathwarden Chest") /* Name */
     , (33610,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33610,   1,   33554556) /* Setup */
     , (33610,   2,  150994948) /* MotionTable */
     , (33610,   3,  536870945) /* SoundTable */
     , (33610,   8,  100667426) /* Icon */
     , (33610,  22,  872415275) /* PhysicsEffectTable */;
