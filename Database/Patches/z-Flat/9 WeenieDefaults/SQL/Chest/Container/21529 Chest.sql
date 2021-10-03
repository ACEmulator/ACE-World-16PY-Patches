DELETE FROM `weenie` WHERE `class_Id` = 21529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21529, 'chestrollingdeath', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21529,   1,        512) /* ItemType - Container */
     , (21529,   5,       9000) /* EncumbranceVal */
     , (21529,   6,         -1) /* ItemsCapacity */
     , (21529,   7,         -1) /* ContainersCapacity */
     , (21529,   8,       3000) /* Mass */
     , (21529,  16,         48) /* ItemUseable - ViewedRemote */
     , (21529,  19,       2500) /* Value */
     , (21529,  81,         10) /* MaxGeneratedObjects */
     , (21529,  82,         10) /* InitGeneratedObjects */
     , (21529,  83,          2) /* ActivationResponse - Use */
     , (21529,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (21529,  96,        500) /* EncumbranceCapacity */
     , (21529, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21529,   1, True ) /* Stuck */
     , (21529,   2, False) /* Open */
     , (21529,  12, True ) /* ReportCollisions */
     , (21529,  13, False) /* Ethereal */
     , (21529,  33, False) /* ResetMessagePending */
     , (21529,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21529,  11,      30) /* ResetInterval */
     , (21529,  41,       5) /* RegenerationInterval */
     , (21529,  43,       1) /* GeneratorRadius */
     , (21529,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21529,   1, 'Chest') /* Name */
     , (21529,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21529,   1,   33554556) /* Setup */
     , (21529,   2,  150994948) /* MotionTable */
     , (21529,   3,  536870945) /* SoundTable */
     , (21529,   8,  100667424) /* Icon */
     , (21529,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21529, 1, 21379, 5, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seal Fragment (21379) (x10 up to max of 10) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
