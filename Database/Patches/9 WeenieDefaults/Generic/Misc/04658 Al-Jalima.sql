DELETE FROM `weenie` WHERE `class_Id` = 4658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4658, 'aljalimasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4658,   1,        128) /* ItemType - Misc */
     , (4658,   5,       9000) /* EncumbranceVal */
     , (4658,   8,       1800) /* Mass */
     , (4658,  16,          1) /* ItemUseable - No */
     , (4658,  19,        125) /* Value */
     , (4658,  81,          1) /* MaxGeneratedObjects */
     , (4658,  82,          1) /* InitGeneratedObjects */
     , (4658,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4658, 142,          3) /* GeneratorTimeType - Event */
     , (4658, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4658,   1, True ) /* Stuck */
     , (4658,  12, True ) /* ReportCollisions */
     , (4658,  13, False) /* Ethereal */
     , (4658,  14, False) /* GravityStatus */
     , (4658,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4658,  41,      60) /* RegenerationInterval */
     , (4658,  43,       1) /* GeneratorRadius */
     , (4658, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4658,   1, 'Al-Jalima') /* Name */
     , (4658,  16, 'Welcome to Al-Jalima') /* LongDesc */
     , (4658,  34, 'normaltowncrier') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4658,   1, 0x020006E2) /* Setup */
     , (4658,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4658, 1, 5774, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5774) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
