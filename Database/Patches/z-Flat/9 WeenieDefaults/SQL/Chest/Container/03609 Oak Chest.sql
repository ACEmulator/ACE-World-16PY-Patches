DELETE FROM `weenie` WHERE `class_Id` = 3609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3609, 'chestlostlight', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3609,   1,        512) /* ItemType - Container */
     , (3609,   5,       9000) /* EncumbranceVal */
     , (3609,   6,         -1) /* ItemsCapacity */
     , (3609,   7,         -1) /* ContainersCapacity */
     , (3609,   8,       3000) /* Mass */
     , (3609,  16,         48) /* ItemUseable - ViewedRemote */
     , (3609,  19,       3000) /* Value */
     , (3609,  38,          1) /* ResistLockpick */
     , (3609,  81,          1) /* MaxGeneratedObjects */
     , (3609,  82,          1) /* InitGeneratedObjects */
     , (3609,  83,          2) /* ActivationResponse - Use */
     , (3609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3609,  96,        500) /* EncumbranceCapacity */
     , (3609, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3609,   1, True ) /* Stuck */
     , (3609,   2, False) /* Open */
     , (3609,  12, True ) /* ReportCollisions */
     , (3609,  13, False) /* Ethereal */
     , (3609,  33, False) /* ResetMessagePending */
     , (3609,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3609,  39,       1) /* DefaultScale */
     , (3609,  41,      60) /* RegenerationInterval */
     , (3609,  43,       1) /* GeneratorRadius */
     , (3609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3609,   1, 'Oak Chest') /* Name */
     , (3609,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3609,   1,   33554556) /* Setup */
     , (3609,   2,  150994948) /* MotionTable */
     , (3609,   3,  536870945) /* SoundTable */
     , (3609,   8,  100667424) /* Icon */
     , (3609,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3609, 1, 3610, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A silvery, mysterious key (3610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
