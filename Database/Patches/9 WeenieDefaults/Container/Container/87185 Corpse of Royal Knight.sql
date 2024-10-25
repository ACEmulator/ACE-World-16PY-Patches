DELETE FROM `weenie` WHERE `class_Id` = 87185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87185, 'ace87185-corpseofroyalknight', 21, '2021-11-01 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87185,   1,        512) /* ItemType - Container */
     , (87185,   3,         39) /* PaletteTemplate - Black */
     , (87185,   5,       3000) /* EncumbranceVal */
     , (87185,   6,         -1) /* ItemsCapacity */
     , (87185,   7,         -1) /* ContainersCapacity */
     , (87185,   8,        130) /* Mass */
     , (87185,  16,         48) /* ItemUseable - ViewedRemote */
     , (87185,  19,          0) /* Value */
     , (87185,  81,          1) /* MaxGeneratedObjects */
     , (87185,  82,          1) /* InitGeneratedObjects */
     , (87185,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (87185,  96,        500) /* EncumbranceCapacity */
     , (87185, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87185,   1, True ) /* Stuck */
     , (87185,   2, False) /* Open */
     , (87185,  12, True ) /* ReportCollisions */
     , (87185,  13, False) /* Ethereal */
     , (87185,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87185,  39,       1) /* DefaultScale */
     , (87185,  41,      30) /* RegenerationInterval */
     , (87185,  43,       1) /* GeneratorRadius */
     , (87185,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87185,   1, 'Corpse of Royal Knight') /* Name */
     , (87185,  14, 'Killed by Emperor Geraine.') /* Use */
     , (87185,  16, 'The corpse of one of Prince Borelean''s Royal Knights, left over from Prince Borelean''s failed attempt to stop the Dericost Emperor Geraine and seize the book of Eibhil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87185,   1, 0x02000001) /* Setup */
     , (87185,   2, 0x090001A0) /* MotionTable */
     , (87185,   3, 0x20000001) /* SoundTable */
     , (87185,   6, 0x0400007E) /* PaletteBase */
     , (87185,   7, 0x100007CD) /* ClothingBase */
     , (87185,   8, 0x06001070) /* Icon */
     , (87185,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87185, -1, 44014, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Broken Shield (44014) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
