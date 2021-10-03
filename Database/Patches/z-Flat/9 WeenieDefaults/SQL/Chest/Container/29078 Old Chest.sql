DELETE FROM `weenie` WHERE `class_Id` = 29078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29078, 'chestthrungussultry2', 20, '2020-03-30 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29078,   1,        512) /* ItemType - Container */
     , (29078,   5,       6250) /* EncumbranceVal */
     , (29078,   6,        120) /* ItemsCapacity */
     , (29078,   7,         10) /* ContainersCapacity */
     , (29078,  16,         48) /* ItemUseable - ViewedRemote */
     , (29078,  19,        200) /* Value */
     , (29078,  38,        250) /* ResistLockpick */
     , (29078,  81,          1) /* MaxGeneratedObjects */
     , (29078,  82,          1) /* InitGeneratedObjects */
     , (29078,  83,          2) /* ActivationResponse - Use */
     , (29078,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29078, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29078,   1, True ) /* Stuck */
     , (29078,   2, False) /* Open */
     , (29078,   3, False) /* Locked */
     , (29078,  12, True ) /* ReportCollisions */
     , (29078,  13, False) /* Ethereal */
     , (29078,  33, False) /* ResetMessagePending */
     , (29078,  34, False) /* DefaultOpen */
     , (29078,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29078,  11,      30) /* ResetInterval */
     , (29078,  41,      30) /* RegenerationInterval */
     , (29078,  43,       1) /* GeneratorRadius */
     , (29078,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29078,   1, 'Old Chest') /* Name */
     , (29078,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29078,   1,   33554556) /* Setup */
     , (29078,   2,  150994948) /* MotionTable */
     , (29078,   3,  536870945) /* SoundTable */
     , (29078,   8,  100667426) /* Icon */
     , (29078,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29078, -1, 29089, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Ewer (29089) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
