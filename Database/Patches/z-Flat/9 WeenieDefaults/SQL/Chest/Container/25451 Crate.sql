DELETE FROM `weenie` WHERE `class_Id` = 25451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25451, 'chestwoodencraterot2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25451,   1,        512) /* ItemType - Container */
     , (25451,   5,       9000) /* EncumbranceVal */
     , (25451,   6,         -1) /* ItemsCapacity */
     , (25451,   7,         -1) /* ContainersCapacity */
     , (25451,   8,       3000) /* Mass */
     , (25451,  16,         48) /* ItemUseable - ViewedRemote */
     , (25451,  19,       2500) /* Value */
     , (25451,  81,          1) /* MaxGeneratedObjects */
     , (25451,  82,          1) /* InitGeneratedObjects */
     , (25451,  83,          2) /* ActivationResponse - Use */
     , (25451,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (25451,  96,        500) /* EncumbranceCapacity */
     , (25451, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25451,   1, True ) /* Stuck */
     , (25451,   2, False) /* Open */
     , (25451,  12, True ) /* ReportCollisions */
     , (25451,  13, False) /* Ethereal */
     , (25451,  33, False) /* ResetMessagePending */
     , (25451,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25451,  41,      30) /* RegenerationInterval */
     , (25451,  43,       1) /* GeneratorRadius */
     , (25451,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25451,   1, 'Crate') /* Name */
     , (25451,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25451,   1,   33558433) /* Setup */
     , (25451,   2,  150995247) /* MotionTable */
     , (25451,   3,  536870945) /* SoundTable */
     , (25451,   8,  100674799) /* Icon */
     , (25451,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25451, -1, 25467, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Whispering Venom crystal (25467) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
