DELETE FROM `weenie` WHERE `class_Id` = 13084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13084, 'chestnewbieacademyshoushise', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13084,   1,        512) /* ItemType - Container */
     , (13084,   5,       9000) /* EncumbranceVal */
     , (13084,   6,         -1) /* ItemsCapacity */
     , (13084,   7,         -1) /* ContainersCapacity */
     , (13084,   8,       3000) /* Mass */
     , (13084,  16,         48) /* ItemUseable - ViewedRemote */
     , (13084,  19,          0) /* Value */
     , (13084,  81,          4) /* MaxGeneratedObjects */
     , (13084,  82,          4) /* InitGeneratedObjects */
     , (13084,  83,          2) /* ActivationResponse - Use */
     , (13084,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (13084,  96,        500) /* EncumbranceCapacity */
     , (13084, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13084,   1, True ) /* Stuck */
     , (13084,   2, False) /* Open */
     , (13084,  12, True ) /* ReportCollisions */
     , (13084,  13, False) /* Ethereal */
     , (13084,  33, False) /* ResetMessagePending */
     , (13084,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13084,  11,      30) /* ResetInterval */
     , (13084,  41,      30) /* RegenerationInterval */
     , (13084,  43,       1) /* GeneratorRadius */
     , (13084,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13084,   1, 'Chest') /* Name */
     , (13084,  14, 'Double-click on this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13084,   1,   33554556) /* Setup */
     , (13084,   2,  150994948) /* MotionTable */
     , (13084,   3,  536870945) /* SoundTable */
     , (13084,   8,  100667424) /* Icon */
     , (13084,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13084, -1, 21093, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tinkering (21093) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13084, -1, 12766, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guide to Raising Skills and Attributes (12766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13084, -1, 12761, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Combat and Spellcasting Guide (12761) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13084, -1, 12762, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guide to Healing (12762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
