DELETE FROM `weenie` WHERE `class_Id` = 13082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13082, 'chestnewbieacademyholts', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13082,   1,        512) /* ItemType - Container */
     , (13082,   5,       6000) /* EncumbranceVal */
     , (13082,   6,         -1) /* ItemsCapacity */
     , (13082,   7,         -1) /* ContainersCapacity */
     , (13082,   8,       3000) /* Mass */
     , (13082,  16,         48) /* ItemUseable - ViewedRemote */
     , (13082,  19,          0) /* Value */
     , (13082,  81,          3) /* MaxGeneratedObjects */
     , (13082,  82,          3) /* InitGeneratedObjects */
     , (13082,  83,          2) /* ActivationResponse - Use */
     , (13082,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (13082,  96,        500) /* EncumbranceCapacity */
     , (13082, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13082,   1, True ) /* Stuck */
     , (13082,   2, False) /* Open */
     , (13082,  12, True ) /* ReportCollisions */
     , (13082,  13, False) /* Ethereal */
     , (13082,  33, False) /* ResetMessagePending */
     , (13082,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13082,  11,      30) /* ResetInterval */
     , (13082,  41,      30) /* RegenerationInterval */
     , (13082,  43,       1) /* GeneratorRadius */
     , (13082,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13082,   1, 'Chest') /* Name */
     , (13082,  14, 'Double-click on this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13082,   1,   33554556) /* Setup */
     , (13082,   2,  150994948) /* MotionTable */
     , (13082,   3,  536870945) /* SoundTable */
     , (13082,   8,  100667426) /* Icon */
     , (13082,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13082, -1, 13229, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Academy Healing Potion (13229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13082, -1, 13231, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Academy Stamina Potion (13231) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (13082, -1, 13230, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Academy Mana Potion (13230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
