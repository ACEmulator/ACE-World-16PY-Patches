DELETE FROM `weenie` WHERE `class_Id` = 31753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31753, 'ace31753-bookshelf', 21, '2019-04-08 00:35:10') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31753,   1,        512) /* ItemType - Container */
     , (31753,   5,        910) /* EncumbranceVal */
     , (31753,   6,         10) /* ItemsCapacity */
     , (31753,   7,          0) /* ContainersCapacity */
     , (31753,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (31753,  19,          0) /* Value */
     , (31753,  81,          1) /* MaxGeneratedObjects */
     , (31753,  82,          1) /* InitGeneratedObjects */
     , (31753,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (31753, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31753,   1, True ) /* Stuck */
     , (31753,   2, False) /* Open */
     , (31753,   3, False) /* Locked */
     , (31753,  12, True ) /* ReportCollisions */
     , (31753,  13, False) /* Ethereal */
     , (31753,  34, False) /* DefaultOpen */
     , (31753,  35, False) /* DefaultLocked */
     , (31753,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31753,  11,      20) /* ResetInterval */
     , (31753,  39,       1) /* DefaultScale */
     , (31753,  41,      20) /* RegenerationInterval */
     , (31753,  43,       1) /* GeneratorRadius */
     , (31753,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31753,   1, 'Book Shelf') /* Name */
     , (31753,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31753,   1,   33554819) /* Setup */
     , (31753,   3,  536870932) /* SoundTable */
     , (31753,   6,   67111919) /* PaletteBase */
     , (31753,   8,  100668246) /* Icon */
     , (31753,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31753, 1, 31723, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Torn Journal Page - Page 4 (31723) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
