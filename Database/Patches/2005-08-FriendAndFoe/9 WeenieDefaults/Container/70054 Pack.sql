DELETE FROM `weenie` WHERE `class_Id` = 70054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70054, 'ace70054-pack', 21, '2019-03-26 20:02:53') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70054,   1,        512) /* ItemType - Container */
     , (70054,   5,         25) /* EncumbranceVal */
     , (70054,   6,         24) /* ItemsCapacity */
     , (70054,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (70054,  19,         65) /* Value */
     , (70054,  81,          1) /* MaxGeneratedObjects */
     , (70054,  82,          1) /* InitGeneratedObjects */
     , (70054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70054, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70054,   1, True ) /* Stuck */
     , (70054,   2, False) /* Open */
     , (70054,   3, False) /* Locked */
     , (70054,  12, True ) /* ReportCollisions */
     , (70054,  13, False) /* Ethereal */
     , (70054,  34, False) /* DefaultOpen */
     , (70054,  35, False) /* DefaultLocked */
     , (70054,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70054,  11,      20) /* ResetInterval */
     , (70054,  39,    1.75) /* DefaultScale */
     , (70054,  41,      20) /* RegenerationInterval */
     , (70054,  43,       1) /* GeneratorRadius */
     , (70054,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70054,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70054,   1,   33554769) /* Setup */
     , (70054,   3,  536870932) /* SoundTable */
     , (70054,   6,   67111919) /* PaletteBase */
     , (70054,   8,  100670383) /* Icon */
     , (70054,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70054, 1, 31722, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (31722) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
