DELETE FROM `weenie` WHERE `class_Id` = 5865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5865, 'monolithfrore2', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5865,   1,        512) /* ItemType - Container */
     , (5865,   5,       9000) /* EncumbranceVal */
     , (5865,   6,         -1) /* ItemsCapacity */
     , (5865,   7,         -1) /* ContainersCapacity */
     , (5865,   8,       3000) /* Mass */
     , (5865,  16,         48) /* ItemUseable - ViewedRemote */
     , (5865,  19,       2500) /* Value */
     , (5865,  81,          1) /* MaxGeneratedObjects */
     , (5865,  82,          1) /* InitGeneratedObjects */
     , (5865,  83,          2) /* ActivationResponse - Use */
     , (5865,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5865,  96,        500) /* EncumbranceCapacity */
     , (5865, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5865,   1, True ) /* Stuck */
     , (5865,   2, False) /* Open */
     , (5865,  12, True ) /* ReportCollisions */
     , (5865,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5865,  11,      60) /* ResetInterval */
     , (5865,  41,      20) /* RegenerationInterval */
     , (5865,  43,       1) /* GeneratorRadius */
     , (5865,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5865,   1, 'Standing Stone') /* Name */
     , (5865,  15, 'A standing stone') /* ShortDesc */
     , (5865,  16, 'A standing stone') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5865,   1,   33555229) /* Setup */
     , (5865,   3,  536870932) /* SoundTable */
     , (5865,   8,  100670227) /* Icon */
     , (5865,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5865, 1, 5847, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Neydisa Rune Transcription (5847) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
