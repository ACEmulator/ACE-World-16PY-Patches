DELETE FROM `weenie` WHERE `class_Id` = 9000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000, 'chestlosthope', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000,   1,        512) /* ItemType - Container */
     , (9000,   3,         13) /* PaletteTemplate - Purple */
     , (9000,   5,       3000) /* EncumbranceVal */
     , (9000,   6,         -1) /* ItemsCapacity */
     , (9000,   7,         -1) /* ContainersCapacity */
     , (9000,   8,        130) /* Mass */
     , (9000,  16,         48) /* ItemUseable - ViewedRemote */
     , (9000,  19,          0) /* Value */
     , (9000,  81,         10) /* MaxGeneratedObjects */
     , (9000,  82,         10) /* InitGeneratedObjects */
     , (9000,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9000,  96,        500) /* EncumbranceCapacity */
     , (9000, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000,   1, True ) /* Stuck */
     , (9000,   2, False) /* Open */
     , (9000,  12, True ) /* ReportCollisions */
     , (9000,  13, False) /* Ethereal */
     , (9000,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000,  12,     0.5) /* Shade */
     , (9000,  41,      60) /* RegenerationInterval */
     , (9000,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000,   1, 'Remnants of Ilservian') /* Name */
     , (9000,  15, 'The remnants of the man that was once Ilservian Palacost.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000,   1,   33556950) /* Setup */
     , (9000,   3,  536870932) /* SoundTable */
     , (9000,   6,   67110722) /* PaletteBase */
     , (9000,   7,  268435558) /* ClothingBase */
     , (9000,   8,  100667504) /* Icon */
     , (9000,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9000, -1, 8909, 0, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blood of the Hopeslayer (8909) (x10 up to max of 10) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
