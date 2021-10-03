DELETE FROM `weenie` WHERE `class_Id` = 1314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1314, 'bookshelfsewer', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1314,   1,        512) /* ItemType - Container */
     , (1314,   5,        900) /* EncumbranceVal */
     , (1314,   6,         10) /* ItemsCapacity */
     , (1314,   7,          0) /* ContainersCapacity */
     , (1314,   8,       1000) /* Mass */
     , (1314,  16,         48) /* ItemUseable - ViewedRemote */
     , (1314,  19,          0) /* Value */
     , (1314,  81,          1) /* MaxGeneratedObjects */
     , (1314,  82,          1) /* InitGeneratedObjects */
     , (1314,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (1314,  96,       2000) /* EncumbranceCapacity */
     , (1314, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1314,   1, True ) /* Stuck */
     , (1314,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1314,  11,     300) /* ResetInterval */
     , (1314,  39,       1) /* DefaultScale */
     , (1314,  41,      60) /* RegenerationInterval */
     , (1314,  43,       1) /* GeneratorRadius */
     , (1314,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1314,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1314,   1,   33554819) /* Setup */
     , (1314,   3,  536870932) /* SoundTable */
     , (1314,   8,  100668246) /* Icon */
     , (1314,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1314, 1, 365, 1800, 1, 5, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Parchment (365) (x1 up to max of 5) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
