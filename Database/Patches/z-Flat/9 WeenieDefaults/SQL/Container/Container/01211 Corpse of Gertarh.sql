DELETE FROM `weenie` WHERE `class_Id` = 1211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1211, 'thievesdenshady', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1211,   1,        512) /* ItemType - Container */
     , (1211,   5,       3000) /* EncumbranceVal */
     , (1211,   6,         -1) /* ItemsCapacity */
     , (1211,   7,         -1) /* ContainersCapacity */
     , (1211,   8,        130) /* Mass */
     , (1211,  16,         48) /* ItemUseable - ViewedRemote */
     , (1211,  19,          0) /* Value */
     , (1211,  81,          1) /* MaxGeneratedObjects */
     , (1211,  82,          1) /* InitGeneratedObjects */
     , (1211,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1211,  96,        500) /* EncumbranceCapacity */
     , (1211, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1211,   1, True ) /* Stuck */
     , (1211,   2, False) /* Open */
     , (1211,  12, True ) /* ReportCollisions */
     , (1211,  13, False) /* Ethereal */
     , (1211,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1211,  39,     1.5) /* DefaultScale */
     , (1211,  41,      60) /* RegenerationInterval */
     , (1211,  43,       1) /* GeneratorRadius */
     , (1211,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1211,   1, 'Corpse of Gertarh') /* Name */
     , (1211,  15, 'Killed by Oswald.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1211,   1,   33556552) /* Setup */
     , (1211,   3,  536870917) /* SoundTable */
     , (1211,   8,  100667453) /* Icon */
     , (1211,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1211, -1, 6843, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mysterious Note (6843) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
