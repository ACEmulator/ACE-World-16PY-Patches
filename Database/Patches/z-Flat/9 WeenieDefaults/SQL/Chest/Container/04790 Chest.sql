DELETE FROM `weenie` WHERE `class_Id` = 4790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4790, 'chestbrentsellakey', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4790,   1,        512) /* ItemType - Container */
     , (4790,   5,       9000) /* EncumbranceVal */
     , (4790,   6,         -1) /* ItemsCapacity */
     , (4790,   7,         -1) /* ContainersCapacity */
     , (4790,   8,       3000) /* Mass */
     , (4790,  16,         48) /* ItemUseable - ViewedRemote */
     , (4790,  19,       3000) /* Value */
     , (4790,  81,          2) /* MaxGeneratedObjects */
     , (4790,  82,          2) /* InitGeneratedObjects */
     , (4790,  83,          2) /* ActivationResponse - Use */
     , (4790,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4790,  96,        500) /* EncumbranceCapacity */
     , (4790, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4790,   1, True ) /* Stuck */
     , (4790,   2, False) /* Open */
     , (4790,  12, True ) /* ReportCollisions */
     , (4790,  13, False) /* Ethereal */
     , (4790,  33, False) /* ResetMessagePending */
     , (4790,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4790,  11,      30) /* ResetInterval */
     , (4790,  39,       1) /* DefaultScale */
     , (4790,  41,      30) /* RegenerationInterval */
     , (4790,  43,       1) /* GeneratorRadius */
     , (4790,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4790,   1, 'Chest') /* Name */
     , (4790,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4790,   1,   33554556) /* Setup */
     , (4790,   2,  150994948) /* MotionTable */
     , (4790,   3,  536870945) /* SoundTable */
     , (4790,   8,  100667424) /* Icon */
     , (4790,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4790, -1, 273, 1200, 1, 1, 2, 8, 75, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4790, -1, 4793, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brentsella's Key (4793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
