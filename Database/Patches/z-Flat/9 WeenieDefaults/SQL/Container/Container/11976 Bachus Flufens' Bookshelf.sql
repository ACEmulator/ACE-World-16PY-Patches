DELETE FROM `weenie` WHERE `class_Id` = 11976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11976, 'shelftanuaflufens-xp', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11976,   1,        512) /* ItemType - Container */
     , (11976,   5,        900) /* EncumbranceVal */
     , (11976,   6,         11) /* ItemsCapacity */
     , (11976,   7,          0) /* ContainersCapacity */
     , (11976,   8,       1000) /* Mass */
     , (11976,  16,         48) /* ItemUseable - ViewedRemote */
     , (11976,  19,          0) /* Value */
     , (11976,  81,          1) /* MaxGeneratedObjects */
     , (11976,  82,          1) /* InitGeneratedObjects */
     , (11976,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (11976,  96,       2000) /* EncumbranceCapacity */
     , (11976, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11976,   1, True ) /* Stuck */
     , (11976,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11976,  11,      60) /* ResetInterval */
     , (11976,  39,       1) /* DefaultScale */
     , (11976,  41,      60) /* RegenerationInterval */
     , (11976,  43,       1) /* GeneratorRadius */
     , (11976,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11976,   1, 'Bachus Flufens'' Bookshelf') /* Name */
     , (11976,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11976,   1,   33556844) /* Setup */
     , (11976,   3,  536870932) /* SoundTable */
     , (11976,   8,  100668246) /* Icon */
     , (11976,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11976, -1, 11975, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bachus Flufen's Journal (11975) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
