DELETE FROM `weenie` WHERE `class_Id` = 6024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6024, 'wheelbarrowironore', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6024,   1,        512) /* ItemType - Container */
     , (6024,   5,       1500) /* EncumbranceVal */
     , (6024,   6,         12) /* ItemsCapacity */
     , (6024,   7,          0) /* ContainersCapacity */
     , (6024,   8,        750) /* Mass */
     , (6024,   9,          0) /* ValidLocations - None */
     , (6024,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (6024,  19,        150) /* Value */
     , (6024,  81,          1) /* MaxGeneratedObjects */
     , (6024,  82,          1) /* InitGeneratedObjects */
     , (6024,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (6024,  96,       1500) /* EncumbranceCapacity */
     , (6024, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6024,   1, True ) /* Stuck */
     , (6024,   2, False) /* Open */
     , (6024,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6024,  39,       1) /* DefaultScale */
     , (6024,  41,      60) /* RegenerationInterval */
     , (6024,  43,       1) /* GeneratorRadius */
     , (6024,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6024,   1, 'Wheelbarrow') /* Name */
     , (6024,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6024,   1,   33556240) /* Setup */
     , (6024,   3,  536870932) /* SoundTable */
     , (6024,   8,  100670393) /* Icon */
     , (6024,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6024, 1, 5938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Ore (5938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
