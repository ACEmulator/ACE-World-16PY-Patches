DELETE FROM `weenie` WHERE `class_Id` = 8374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8374, 'coffinxara', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8374,   1,        512) /* ItemType - Container */
     , (8374,   5,       6000) /* EncumbranceVal */
     , (8374,   6,         -1) /* ItemsCapacity */
     , (8374,   7,         -1) /* ContainersCapacity */
     , (8374,   8,       3000) /* Mass */
     , (8374,  16,         48) /* ItemUseable - ViewedRemote */
     , (8374,  19,        200) /* Value */
     , (8374,  81,          2) /* MaxGeneratedObjects */
     , (8374,  82,          0) /* InitGeneratedObjects */
     , (8374,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (8374,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8374,  96,        500) /* EncumbranceCapacity */
     , (8374, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8374,   1, True ) /* Stuck */
     , (8374,   2, False) /* Open */
     , (8374,  12, True ) /* ReportCollisions */
     , (8374,  13, False) /* Ethereal */
     , (8374,  33, False) /* ResetMessagePending */
     , (8374,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8374,  41,       0) /* RegenerationInterval */
     , (8374,  43,       1) /* GeneratorRadius */
     , (8374,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8374,   1, 'Ancient Tomb') /* Name */
     , (8374,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8374,  15, 'A dusty crypt.') /* ShortDesc */
     , (8374,  16, 'A dusty crypt. You feel uneasy looking at it...') /* LongDesc */
     , (8374,  17, 'A cold mass of air rises from the desecrated tomb!') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8374,   1,   33554638) /* Setup */
     , (8374,   2,  150994980) /* MotionTable */
     , (8374,   3,  536870949) /* SoundTable */
     , (8374,   8,  100668103) /* Icon */
     , (8374,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8374,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8374, -1, 1987, 1000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1.5, -4.37114E-08, 0, 0, -1) /* Generate Ghost Wisp (1987) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8374, -1, 462, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 462 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
