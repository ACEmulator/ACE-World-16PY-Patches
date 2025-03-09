DELETE FROM `weenie` WHERE `class_Id` = 5388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5388, 'festivalstoneverdantine', 1, '2024-03-15 04:03:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5388,   1,        128) /* ItemType - Misc */
     , (5388,   5,       9000) /* EncumbranceVal */
     , (5388,   8,       5800) /* Mass */
     , (5388,  16,          1) /* ItemUseable - No */
     , (5388,  19,          0) /* Value */
     , (5388,  81,          1) /* MaxGeneratedObjects */
     , (5388,  82,          1) /* InitGeneratedObjects */
     , (5388,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5388,  95,          8) /* RadarBlipColor - Yellow */
     , (5388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5388, 142,          1) /* GeneratorTimeType - RealTime */
     , (5388, 143, 1762059660) /* GeneratorStartTime - 11/02/2025 05:01:00 */
     , (5388, 144, 1762405140) /* GeneratorEndTime - 11/06/2025 04:59:00 */
     , (5388, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5388,   1, True ) /* Stuck */
     , (5388,  12, True ) /* ReportCollisions */
     , (5388,  13, False) /* Ethereal */
     , (5388,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5388,  41,      60) /* RegenerationInterval */
     , (5388,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5388,   1, 'Festival Stone') /* Name */
     , (5388,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5388,   1, 0x02000642) /* Setup */
     , (5388,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5388, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
