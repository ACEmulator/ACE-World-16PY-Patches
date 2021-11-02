DELETE FROM `weenie` WHERE `class_Id` = 36641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36641, 'ace36641-corpseofphlynt', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36641,   1,        512) /* ItemType - Container */
     , (36641,   5,       3015) /* EncumbranceVal */
     , (36641,   6,        120) /* ItemsCapacity */
     , (36641,   7,         10) /* ContainersCapacity */
     , (36641,  16,         48) /* ItemUseable - ViewedRemote */
     , (36641,  19,          0) /* Value */
     , (36641,  81,          2) /* MaxGeneratedObjects */
     , (36641,  82,          2) /* InitGeneratedObjects */
     , (36641,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36641,   1, True ) /* Stuck */
     , (36641,   2, False) /* Open */
     , (36641,  34, False) /* DefaultOpen */
     , (36641,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36641,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36641,   1, 'Corpse of Phlynt') /* Name */
     , (36641,  16, 'Corpse of the spy that Oswent said was missing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36641,   1, 0x02000F9D) /* Setup */
     , (36641,   3, 0x20000014) /* SoundTable */
     , (36641,   8, 0x06002CF8) /* Icon */
     , (36641,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36641, -1, 36707, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hidden Note (36707) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (36641, -1, 36704, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Phial of Chorizite (36704) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
