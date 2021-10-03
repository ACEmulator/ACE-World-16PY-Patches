DELETE FROM `weenie` WHERE `class_Id` = 8783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8783, 'remnantsilservian', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8783,   1,        512) /* ItemType - Container */
     , (8783,   3,         13) /* PaletteTemplate - Purple */
     , (8783,   5,       3000) /* EncumbranceVal */
     , (8783,   6,         -1) /* ItemsCapacity */
     , (8783,   7,         -1) /* ContainersCapacity */
     , (8783,   8,        130) /* Mass */
     , (8783,  16,         48) /* ItemUseable - ViewedRemote */
     , (8783,  19,          0) /* Value */
     , (8783,  81,         12) /* MaxGeneratedObjects */
     , (8783,  82,         12) /* InitGeneratedObjects */
     , (8783,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8783,  96,        500) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8783,   1, True ) /* Stuck */
     , (8783,   2, False) /* Open */
     , (8783,  12, True ) /* ReportCollisions */
     , (8783,  13, False) /* Ethereal */
     , (8783,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8783,  11,     300) /* ResetInterval */
     , (8783,  12,     0.5) /* Shade */
     , (8783,  41,      60) /* RegenerationInterval */
     , (8783,  43,       1) /* GeneratorRadius */
     , (8783,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8783,   1, 'Remnants of Ilservian') /* Name */
     , (8783,  15, 'The remnants of the man that was once Ilservian Palacost.') /* ShortDesc */
     , (8783,  16, 'The remnants of the man that was once Ilservian Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8783,   1,   33556938) /* Setup */
     , (8783,   3,  536870932) /* SoundTable */
     , (8783,   6,   67110722) /* PaletteBase */
     , (8783,   7,  268435558) /* ClothingBase */
     , (8783,   8,  100667504) /* Icon */
     , (8783,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8783, -1, 8790, 30000, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Obsidian Key (8790) (x6 up to max of 6) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8783, -1, 8798, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Herald's Soul Crystal Shard (8798) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8783, -1, 8797, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shendolain Soul Crystal Shard (8797) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8783, -1, 8796, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Caulnalain Soul Crystal Shard (8796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8783, -1, 8795, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fenmalain Soul Crystal Shard (8795) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8783, -1, 8794, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nexus Soul Crystal Shard (8794) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8783, -1, 8793, 30000, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Great Work Soul Crystal Shard (8793) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
