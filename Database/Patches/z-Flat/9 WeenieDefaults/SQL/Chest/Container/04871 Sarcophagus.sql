DELETE FROM `weenie` WHERE `class_Id` = 4871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4871, 'coffinwarriorhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4871,   1,        512) /* ItemType - Container */
     , (4871,   5,       6000) /* EncumbranceVal */
     , (4871,   6,         -1) /* ItemsCapacity */
     , (4871,   7,         -1) /* ContainersCapacity */
     , (4871,   8,       3000) /* Mass */
     , (4871,  16,         48) /* ItemUseable - ViewedRemote */
     , (4871,  19,        200) /* Value */
     , (4871,  81,          5) /* MaxGeneratedObjects */
     , (4871,  82,          1) /* InitGeneratedObjects */
     , (4871,  83,          2) /* ActivationResponse - Use */
     , (4871,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4871,  96,        500) /* EncumbranceCapacity */
     , (4871, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4871,   1, True ) /* Stuck */
     , (4871,   2, False) /* Open */
     , (4871,  12, True ) /* ReportCollisions */
     , (4871,  13, False) /* Ethereal */
     , (4871,  33, False) /* ResetMessagePending */
     , (4871,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4871,  41,     600) /* RegenerationInterval */
     , (4871,  43,       1) /* GeneratorRadius */
     , (4871,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4871,   1, 'Sarcophagus') /* Name */
     , (4871,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4871,   1,   33554638) /* Setup */
     , (4871,   2,  150994980) /* MotionTable */
     , (4871,   3,  536870949) /* SoundTable */
     , (4871,   8,  100668103) /* Icon */
     , (4871,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4871, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
