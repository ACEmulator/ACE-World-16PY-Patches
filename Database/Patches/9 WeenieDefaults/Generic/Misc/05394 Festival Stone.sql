DELETE FROM `weenie` WHERE `class_Id` = 5394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5394, 'festivalstonecoldeve', 1, '2022-12-04 19:04:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5394,   1,        128) /* ItemType - Misc */
     , (5394,   5,       9000) /* EncumbranceVal */
     , (5394,   8,       5800) /* Mass */
     , (5394,  16,          1) /* ItemUseable - No */
     , (5394,  19,          0) /* Value */
     , (5394,  81,          1) /* MaxGeneratedObjects */
     , (5394,  82,          1) /* InitGeneratedObjects */
     , (5394,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5394,  95,          8) /* RadarBlipColor - Yellow */
     , (5394, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5394, 142,          1) /* GeneratorTimeType - RealTime */
     , (5394, 143, 1698901260) /* GeneratorStartTime - 11/02/2023 05:01:00 */
     , (5394, 144, 1699246740) /* GeneratorEndTime - 11/06/2023 04:59:00 */
     , (5394, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5394,   1, True ) /* Stuck */
     , (5394,  12, True ) /* ReportCollisions */
     , (5394,  13, False) /* Ethereal */
     , (5394,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5394,  41,      60) /* RegenerationInterval */
     , (5394,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5394,   1, 'Festival Stone') /* Name */
     , (5394,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5394,   1, 0x02000642) /* Setup */
     , (5394,   8, 0x06001B00) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5394, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
