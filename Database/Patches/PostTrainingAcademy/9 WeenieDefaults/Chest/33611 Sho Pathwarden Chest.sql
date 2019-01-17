/* Weenie - Sho Pathwarden Chest (33611) */
DELETE FROM weenie WHERE class_Id = 33611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33611, 'chestshopathwarden', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33611,   1,        512) /* ItemType - Container */
     , (33611,   5,       6000) /* EncumbranceVal */
     , (33611,   6,         -1) /* ItemsCapacity */
     , (33611,   7,         -1) /* ContainersCapacity */
     , (33611,   8,       3000) /* Mass */
     , (33611,  16,         48) /* ItemUseable - ViewedRemote */
     , (33611,  19,        200) /* Value */
     , (33611,  83,          2) /* ActivationResponse - Use */
     , (33611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33611,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33611,   1, True ) /* Stuck */
     , (33611,   2, False) /* Open */
     , (33611,  12, True ) /* ReportCollisions */
     , (33611,  13, False) /* Ethereal */
     , (33611,  33, False) /* ResetMessagePending */
     , (33611,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33611,   1, 'Sho Pathwarden Chest') /* Name */
     , (33611,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33611,   1,   33554556) /* Setup */
     , (33611,   2,  150994948) /* MotionTable */
     , (33611,   3,  536870945) /* SoundTable */
     , (33611,   8,  100667426) /* Icon */
     , (33611,  22,  872415275) /* PhysicsEffectTable */;
