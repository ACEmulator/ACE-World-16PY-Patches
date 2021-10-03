DELETE FROM `weenie` WHERE `class_Id` = 5866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5866, 'monolithfrore3', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5866,   1,        512) /* ItemType - Container */
     , (5866,   5,       9000) /* EncumbranceVal */
     , (5866,   6,         -1) /* ItemsCapacity */
     , (5866,   7,         -1) /* ContainersCapacity */
     , (5866,   8,       3000) /* Mass */
     , (5866,  16,         48) /* ItemUseable - ViewedRemote */
     , (5866,  19,       2500) /* Value */
     , (5866,  81,          1) /* MaxGeneratedObjects */
     , (5866,  82,          1) /* InitGeneratedObjects */
     , (5866,  83,          2) /* ActivationResponse - Use */
     , (5866,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5866,  96,        500) /* EncumbranceCapacity */
     , (5866, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5866,   1, True ) /* Stuck */
     , (5866,   2, False) /* Open */
     , (5866,  12, True ) /* ReportCollisions */
     , (5866,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5866,  11,      60) /* ResetInterval */
     , (5866,  41,      20) /* RegenerationInterval */
     , (5866,  43,       1) /* GeneratorRadius */
     , (5866,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5866,   1, 'Standing Stone') /* Name */
     , (5866,  15, 'A standing stone') /* ShortDesc */
     , (5866,  16, 'A standing stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5866,   1,   33555229) /* Setup */
     , (5866,   3,  536870932) /* SoundTable */
     , (5866,   8,  100670227) /* Icon */
     , (5866,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5866, 1, 5846, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stonehold Rune Transcription (5846) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
