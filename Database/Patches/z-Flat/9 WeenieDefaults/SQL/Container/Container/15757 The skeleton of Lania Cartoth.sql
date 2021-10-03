DELETE FROM `weenie` WHERE `class_Id` = 15757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15757, 'corpselania', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15757,   1,        512) /* ItemType - Container */
     , (15757,   5,       3000) /* EncumbranceVal */
     , (15757,   6,         -1) /* ItemsCapacity */
     , (15757,   7,         -1) /* ContainersCapacity */
     , (15757,   8,        130) /* Mass */
     , (15757,  16,         48) /* ItemUseable - ViewedRemote */
     , (15757,  19,          0) /* Value */
     , (15757,  81,          1) /* MaxGeneratedObjects */
     , (15757,  82,          1) /* InitGeneratedObjects */
     , (15757,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (15757,  96,        500) /* EncumbranceCapacity */
     , (15757, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15757,   1, True ) /* Stuck */
     , (15757,   2, False) /* Open */
     , (15757,  12, True ) /* ReportCollisions */
     , (15757,  13, False) /* Ethereal */
     , (15757,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15757,  41,      30) /* RegenerationInterval */
     , (15757,  43,       1) /* GeneratorRadius */
     , (15757,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15757,   1, 'The skeleton of Lania Cartoth') /* Name */
     , (15757,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (15757,  15, 'The skeleton of Lania Cartoth.') /* ShortDesc */
     , (15757,  16, 'The skeleton of Lania Cartoth lies forlorn and broken on the stone floor. A letter is among her remains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15757,   1,   33555405) /* Setup */
     , (15757,   3,  536870932) /* SoundTable */
     , (15757,   8,  100667504) /* Icon */
     , (15757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15757, -1, 15804, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Elysa Strathelar's Letter to Lania Cartoth (15804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
