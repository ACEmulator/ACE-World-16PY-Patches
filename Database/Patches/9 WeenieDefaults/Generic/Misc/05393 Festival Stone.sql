DELETE FROM `weenie` WHERE `class_Id` = 5393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5393, 'festivalstonesnowreap', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5393,   1,        128) /* ItemType - Misc */
     , (5393,   5,       9000) /* EncumbranceVal */
     , (5393,   8,       5800) /* Mass */
     , (5393,  16,          1) /* ItemUseable - No */
     , (5393,  19,          0) /* Value */
     , (5393,  81,          1) /* MaxGeneratedObjects */
     , (5393,  82,          1) /* InitGeneratedObjects */
     , (5393,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5393,  95,          8) /* RadarBlipColor - Yellow */
     , (5393, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5393, 142,          1) /* GeneratorTimeType - RealTime */
     , (5393, 143, 1730523660) /* GeneratorStartTime - 11/02/2024 05:01:00 */
     , (5393, 144, 1730869140) /* GeneratorEndTime - 11/06/2024 04:59:00 */
     , (5393, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5393,   1, True ) /* Stuck */
     , (5393,  12, True ) /* ReportCollisions */
     , (5393,  13, False) /* Ethereal */
     , (5393,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5393,  41,      60) /* RegenerationInterval */
     , (5393,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5393,   1, 'Festival Stone') /* Name */
     , (5393,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5393,   1, 0x02000642) /* Setup */
     , (5393,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5393, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
