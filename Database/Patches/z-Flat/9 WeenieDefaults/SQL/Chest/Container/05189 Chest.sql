DELETE FROM `weenie` WHERE `class_Id` = 5189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5189, 'chestgrotto', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5189,   1,        512) /* ItemType - Container */
     , (5189,   5,       9000) /* EncumbranceVal */
     , (5189,   6,         -1) /* ItemsCapacity */
     , (5189,   7,         -1) /* ContainersCapacity */
     , (5189,   8,       3000) /* Mass */
     , (5189,  16,         48) /* ItemUseable - ViewedRemote */
     , (5189,  19,       2500) /* Value */
     , (5189,  81,          1) /* MaxGeneratedObjects */
     , (5189,  82,          1) /* InitGeneratedObjects */
     , (5189,  83,          2) /* ActivationResponse - Use */
     , (5189,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5189,  96,        500) /* EncumbranceCapacity */
     , (5189, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5189,   1, True ) /* Stuck */
     , (5189,   2, False) /* Open */
     , (5189,  12, True ) /* ReportCollisions */
     , (5189,  13, False) /* Ethereal */
     , (5189,  33, False) /* ResetMessagePending */
     , (5189,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5189,  11,      30) /* ResetInterval */
     , (5189,  41,      30) /* RegenerationInterval */
     , (5189,  43,       1) /* GeneratorRadius */
     , (5189,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5189,   1, 'Chest') /* Name */
     , (5189,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5189,   1,   33554556) /* Setup */
     , (5189,   2,  150994948) /* MotionTable */
     , (5189,   3,  536870945) /* SoundTable */
     , (5189,   8,  100667424) /* Icon */
     , (5189,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5189, 1, 5190, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lou Ka's Yaoji (5190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
