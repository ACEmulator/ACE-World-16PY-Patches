DELETE FROM `weenie` WHERE `class_Id` = 2441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2441, 'chesttutorialdungeon', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441,   1,        512) /* ItemType - Container */
     , (2441,   5,       9000) /* EncumbranceVal */
     , (2441,   6,         -1) /* ItemsCapacity */
     , (2441,   7,         -1) /* ContainersCapacity */
     , (2441,   8,       3000) /* Mass */
     , (2441,  16,         48) /* ItemUseable - ViewedRemote */
     , (2441,  19,       3000) /* Value */
     , (2441,  81,          1) /* MaxGeneratedObjects */
     , (2441,  82,          1) /* InitGeneratedObjects */
     , (2441,  83,          2) /* ActivationResponse - Use */
     , (2441,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2441,  96,        500) /* EncumbranceCapacity */
     , (2441, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441,   1, True ) /* Stuck */
     , (2441,   2, False) /* Open */
     , (2441,  12, True ) /* ReportCollisions */
     , (2441,  13, False) /* Ethereal */
     , (2441,  33, False) /* ResetMessagePending */
     , (2441,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441,  11,     300) /* ResetInterval */
     , (2441,  39,     0.9) /* DefaultScale */
     , (2441,  41,      60) /* RegenerationInterval */
     , (2441,  43,       1) /* GeneratorRadius */
     , (2441,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441,   1, 'Old Chest') /* Name */
     , (2441,  12, 'nokey') /* LockCode */
     , (2441,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441,   1,   33554556) /* Setup */
     , (2441,   2,  150994948) /* MotionTable */
     , (2441,   3,  536870945) /* SoundTable */
     , (2441,   8,  100667424) /* Icon */
     , (2441,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2441, 1, 273, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
