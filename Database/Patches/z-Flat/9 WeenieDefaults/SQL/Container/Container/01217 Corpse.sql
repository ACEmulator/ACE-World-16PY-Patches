DELETE FROM `weenie` WHERE `class_Id` = 1217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1217, 'undeadcorpse', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1217,   1,        512) /* ItemType - Container */
     , (1217,   5,       3000) /* EncumbranceVal */
     , (1217,   6,         -1) /* ItemsCapacity */
     , (1217,   7,         -1) /* ContainersCapacity */
     , (1217,   8,        130) /* Mass */
     , (1217,  16,         48) /* ItemUseable - ViewedRemote */
     , (1217,  19,          0) /* Value */
     , (1217,  81,          2) /* MaxGeneratedObjects */
     , (1217,  82,          2) /* InitGeneratedObjects */
     , (1217,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1217,  96,        500) /* EncumbranceCapacity */
     , (1217, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1217,   1, True ) /* Stuck */
     , (1217,   2, False) /* Open */
     , (1217,   3, False) /* Locked */
     , (1217,  12, True ) /* ReportCollisions */
     , (1217,  13, False) /* Ethereal */
     , (1217,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1217,  41,      60) /* RegenerationInterval */
     , (1217,  43,       1) /* GeneratorRadius */
     , (1217,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1217,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1217,   1,   33555322) /* Setup */
     , (1217,   3,  536870932) /* SoundTable */
     , (1217,   8,  100667504) /* Icon */
     , (1217,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1217, 1, 4, 1000, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 4 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
