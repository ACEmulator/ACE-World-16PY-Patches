DELETE FROM `weenie` WHERE `class_Id` = 8047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8047, 'rottingshadowcorpsemale2', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8047,   1,        512) /* ItemType - Container */
     , (8047,   3,         39) /* PaletteTemplate - Black */
     , (8047,   5,       3000) /* EncumbranceVal */
     , (8047,   6,         -1) /* ItemsCapacity */
     , (8047,   7,         -1) /* ContainersCapacity */
     , (8047,   8,        120) /* Mass */
     , (8047,  16,         48) /* ItemUseable - ViewedRemote */
     , (8047,  19,          0) /* Value */
     , (8047,  81,          1) /* MaxGeneratedObjects */
     , (8047,  82,          1) /* InitGeneratedObjects */
     , (8047,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (8047,  96,        500) /* EncumbranceCapacity */
     , (8047, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8047,   1, True ) /* Stuck */
     , (8047,   2, False) /* Open */
     , (8047,  12, True ) /* ReportCollisions */
     , (8047,  13, True ) /* Ethereal */
     , (8047,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8047,  12,     0.1) /* Shade */
     , (8047,  41,      60) /* RegenerationInterval */
     , (8047,  43,       1) /* GeneratorRadius */
     , (8047,  54,       1) /* UseRadius */
     , (8047,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8047,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8047,   1,   33556720) /* Setup */
     , (8047,   3,  536870932) /* SoundTable */
     , (8047,   6,   67108990) /* PaletteBase */
     , (8047,   7,  268435632) /* ClothingBase */
     , (8047,   8,  100667504) /* Icon */
     , (8047,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8047, 0.7, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
