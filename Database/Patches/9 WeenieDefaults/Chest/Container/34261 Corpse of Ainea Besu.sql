DELETE FROM `weenie` WHERE `class_Id` = 34261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34261, 'ace34261-corpseofaineabesu', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34261,   1,        512) /* ItemType - Container */
     , (34261,   3,         14) /* PaletteTemplate - Red */
     , (34261,   5,       3030) /* EncumbranceVal */
     , (34261,   6,        120) /* ItemsCapacity */
     , (34261,   7,         10) /* ContainersCapacity */
     , (34261,  16,         48) /* ItemUseable - ViewedRemote */
     , (34261,  19,          0) /* Value */
     , (34261,  81,          1) /* MaxGeneratedObjects */
     , (34261,  82,          1) /* InitGeneratedObjects */
     , (34261,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (34261, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34261,   1, True ) /* Stuck */
     , (34261,   2, False) /* Open */
     , (34261,  34, False) /* DefaultOpen */
     , (34261,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34261,  12,     0.5) /* Shade */
     , (34261,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34261,   1, 'Corpse of Ainea Besu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34261,   1, 0x0200004E) /* Setup */
     , (34261,   2, 0x090001A0) /* MotionTable */
     , (34261,   3, 0x200000C2) /* SoundTable */
     , (34261,   6, 0x0400007E) /* PaletteBase */
     , (34261,   7, 0x100006B8) /* ClothingBase */
     , (34261,   8, 0x06001070) /* Icon */
     , (34261,  22, 0x3400006E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34261, -1, 34280, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Explorer's Journal (34280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
