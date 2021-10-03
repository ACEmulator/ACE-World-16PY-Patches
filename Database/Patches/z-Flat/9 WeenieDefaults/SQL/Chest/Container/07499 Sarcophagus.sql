DELETE FROM `weenie` WHERE `class_Id` = 7499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7499, 'coffinclothingmed', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7499,   1,        512) /* ItemType - Container */
     , (7499,   5,       6000) /* EncumbranceVal */
     , (7499,   6,         -1) /* ItemsCapacity */
     , (7499,   7,         -1) /* ContainersCapacity */
     , (7499,   8,       3000) /* Mass */
     , (7499,  16,         48) /* ItemUseable - ViewedRemote */
     , (7499,  19,        200) /* Value */
     , (7499,  81,          2) /* MaxGeneratedObjects */
     , (7499,  82,          2) /* InitGeneratedObjects */
     , (7499,  83,          2) /* ActivationResponse - Use */
     , (7499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7499,  96,        500) /* EncumbranceCapacity */
     , (7499, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7499,   1, True ) /* Stuck */
     , (7499,   2, False) /* Open */
     , (7499,  12, True ) /* ReportCollisions */
     , (7499,  13, False) /* Ethereal */
     , (7499,  33, False) /* ResetMessagePending */
     , (7499,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7499,  41,     600) /* RegenerationInterval */
     , (7499,  43,       1) /* GeneratorRadius */
     , (7499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7499,   1, 'Sarcophagus') /* Name */
     , (7499,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7499,   1,   33554638) /* Setup */
     , (7499,   2,  150994980) /* MotionTable */
     , (7499,   3,  536870949) /* SoundTable */
     , (7499,   8,  100668103) /* Icon */
     , (7499,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7499, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
