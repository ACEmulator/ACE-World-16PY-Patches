DELETE FROM `weenie` WHERE `class_Id` = 7809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7809, 'coffinlichgen', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7809,   1,        512) /* ItemType - Container */
     , (7809,   5,       6000) /* EncumbranceVal */
     , (7809,   6,         -1) /* ItemsCapacity */
     , (7809,   7,         -1) /* ContainersCapacity */
     , (7809,   8,       3000) /* Mass */
     , (7809,  16,         48) /* ItemUseable - ViewedRemote */
     , (7809,  19,        200) /* Value */
     , (7809,  81,          2) /* MaxGeneratedObjects */
     , (7809,  82,          0) /* InitGeneratedObjects */
     , (7809,  83,      65536) /* ActivationResponse - Generate */
     , (7809,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7809,  96,        500) /* EncumbranceCapacity */
     , (7809, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7809,   1, True ) /* Stuck */
     , (7809,   2, False) /* Open */
     , (7809,  12, True ) /* ReportCollisions */
     , (7809,  13, False) /* Ethereal */
     , (7809,  33, False) /* ResetMessagePending */
     , (7809,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7809,  41,       0) /* RegenerationInterval */
     , (7809,  43,       1) /* GeneratorRadius */
     , (7809,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7809,   1, 'Sarcophagus') /* Name */
     , (7809,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7809,   1,   33554638) /* Setup */
     , (7809,   2,  150994980) /* MotionTable */
     , (7809,   3,  536870949) /* SoundTable */
     , (7809,   8,  100668103) /* Icon */
     , (7809,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7809,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7809, -1, 7820, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Lich (7820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7809, -1, 462, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
