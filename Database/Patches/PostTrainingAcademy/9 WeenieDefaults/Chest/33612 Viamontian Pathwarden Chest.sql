/* Weenie - Viamontian Pathwarden Chest (33612) */
DELETE FROM weenie WHERE class_Id = 33612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33612, 'chestviamontianpathwarden', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33612,   1,        512) /* ItemType - Container */
     , (33612,   5,       6000) /* EncumbranceVal */
     , (33612,   6,         -1) /* ItemsCapacity */
     , (33612,   7,         -1) /* ContainersCapacity */
     , (33612,   8,       3000) /* Mass */
     , (33612,  16,         48) /* ItemUseable - ViewedRemote */
     , (33612,  19,        200) /* Value */
     , (33612,  83,          2) /* ActivationResponse - Use */
     , (33612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33612,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33612,   1, True ) /* Stuck */
     , (33612,   2, False) /* Open */
     , (33612,  12, True ) /* ReportCollisions */
     , (33612,  13, False) /* Ethereal */
     , (33612,  33, False) /* ResetMessagePending */
     , (33612,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33612,   1, 'Viamontian Pathwarden Chest') /* Name */
     , (33612,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33612,   1,   33554556) /* Setup */
     , (33612,   2,  150994948) /* MotionTable */
     , (33612,   3,  536870945) /* SoundTable */
     , (33612,   8,  100667426) /* Icon */
     , (33612,  22,  872415275) /* PhysicsEffectTable */;
