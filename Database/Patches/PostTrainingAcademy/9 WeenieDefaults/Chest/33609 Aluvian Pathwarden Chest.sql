/* Weenie - Aluvian Pathwarden Chest (33609) */
DELETE FROM weenie WHERE class_Id = 33609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33609, 'chestaluvianpathwarden', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33609,   1,        512) /* ItemType - Container */
     , (33609,   5,       6000) /* EncumbranceVal */
     , (33609,   6,         -1) /* ItemsCapacity */
     , (33609,   7,         -1) /* ContainersCapacity */
     , (33609,   8,       3000) /* Mass */
     , (33609,  16,         48) /* ItemUseable - ViewedRemote */
     , (33609,  19,        200) /* Value */
     , (33609,  83,          2) /* ActivationResponse - Use */
     , (33609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33609,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33609,   1, True ) /* Stuck */
     , (33609,   2, False) /* Open */
     , (33609,  12, True ) /* ReportCollisions */
     , (33609,  13, False) /* Ethereal */
     , (33609,  33, False) /* ResetMessagePending */
     , (33609,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33609,   1, 'Aluvian Pathwarden Chest') /* Name */
     , (33609,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33609,   1,   33554556) /* Setup */
     , (33609,   2,  150994948) /* MotionTable */
     , (33609,   3,  536870945) /* SoundTable */
     , (33609,   8,  100667426) /* Icon */
     , (33609,  22,  872415275) /* PhysicsEffectTable */;
