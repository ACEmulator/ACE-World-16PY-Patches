DELETE FROM `weenie` WHERE `class_Id` = 35736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35736, 'ace35736-corpse', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35736,   1,        512) /* ItemType - Container */
     , (35736,   3,          3) /* PaletteTemplate - BluePurple */
     , (35736,   5,       3020) /* EncumbranceVal */
     , (35736,   6,        120) /* ItemsCapacity */
     , (35736,   7,         10) /* ContainersCapacity */
     , (35736,  16,         48) /* ItemUseable - ViewedRemote */
     , (35736,  19,          0) /* Value */
     , (35736,  81,          1) /* MaxGeneratedObjects */
     , (35736,  82,          1) /* InitGeneratedObjects */
     , (35736,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35736,   1, True ) /* Stuck */
     , (35736,   2, False) /* Open */
     , (35736,  34, False) /* DefaultOpen */
     , (35736,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35736,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35736,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35736,   1, 0x020008F1) /* Setup */
     , (35736,   3, 0x20000014) /* SoundTable */
     , (35736,   7, 0x100006C9) /* ClothingBase */
     , (35736,   8, 0x06001070) /* Icon */
     , (35736,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35736, -1, 73258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Directives (73258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
