DELETE FROM `weenie` WHERE `class_Id` = 5390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5390, 'festivalstoneharvestgain', 1, '2025-03-16 03:42:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5390,   1,        128) /* ItemType - Misc */
     , (5390,   5,       9000) /* EncumbranceVal */
     , (5390,   8,       5800) /* Mass */
     , (5390,  16,          1) /* ItemUseable - No */
     , (5390,  19,          0) /* Value */
     , (5390,  81,          1) /* MaxGeneratedObjects */
     , (5390,  82,          1) /* InitGeneratedObjects */
     , (5390,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5390,  95,          8) /* RadarBlipColor - Yellow */
     , (5390, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5390, 142,          1) /* GeneratorTimeType - RealTime */
     , (5390, 143, 1762059660) /* GeneratorStartTime - 11/02/2025 05:01:00 */
     , (5390, 144, 1762405140) /* GeneratorEndTime - 11/06/2025 04:59:00 */
     , (5390, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5390,   1, True ) /* Stuck */
     , (5390,  12, True ) /* ReportCollisions */
     , (5390,  13, False) /* Ethereal */
     , (5390,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5390,  41,      60) /* RegenerationInterval */
     , (5390,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5390,   1, 'Festival Stone') /* Name */
     , (5390,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5390,   1, 0x02000642) /* Setup */
     , (5390,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5390, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
