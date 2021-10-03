DELETE FROM `weenie` WHERE `class_Id` = 8276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8276, 'scarecrowsuspiciousfake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8276,   1,        128) /* ItemType - Misc */
     , (8276,   3,         76) /* PaletteTemplate - Orange */
     , (8276,   5,        400) /* EncumbranceVal */
     , (8276,   8,        200) /* Mass */
     , (8276,  16,          1) /* ItemUseable - No */
     , (8276,  19,          0) /* Value */
     , (8276,  81,          4) /* MaxGeneratedObjects */
     , (8276,  82,          2) /* InitGeneratedObjects */
     , (8276,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8276,   1, True ) /* Stuck */
     , (8276,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8276,  12,       1) /* Shade */
     , (8276,  41,      60) /* RegenerationInterval */
     , (8276,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8276,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8276,   1,   33556871) /* Setup */
     , (8276,   6,   67112967) /* PaletteBase */
     , (8276,   7,  268436084) /* ClothingBase */
     , (8276,   8,  100671141) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8276, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8276, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
