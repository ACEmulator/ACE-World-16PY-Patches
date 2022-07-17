DELETE FROM `weenie` WHERE `class_Id` = 88182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88182, 'ace88182-livingvault', 20, '2022-07-13 15:31:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88182,   1,        512) /* ItemType - Container */
     , (88182,   5,       9000) /* EncumbranceVal */
     , (88182,   6,         -1) /* ItemsCapacity */
     , (88182,   7,         -1) /* ContainersCapacity */
     , (88182,   8,       3000) /* Mass */
     , (88182,  16,         48) /* ItemUseable - ViewedRemote */
     , (88182,  19,          0) /* Value */
     , (88182,  38,       9999) /* ResistLockpick */
     , (88182,  81,          1) /* MaxGeneratedObjects */
     , (88182,  82,          1) /* InitGeneratedObjects */
     , (88182,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (88182,  96,        500) /* EncumbranceCapacity */
     , (88182, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88182,   1, True ) /* Stuck */
     , (88182,   2, False) /* Open */
     , (88182,   3, True ) /* Locked */
     , (88182,  12, True ) /* ReportCollisions */
     , (88182,  13, False) /* Ethereal */
     , (88182,  14, True ) /* GravityStatus */
     , (88182,  33, False) /* ResetMessagePending */
     , (88182,  34, False) /* DefaultOpen */
     , (88182,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88182,  11,      60) /* ResetInterval */
     , (88182,  39,     1.6) /* DefaultScale */
     , (88182,  41,      10) /* RegenerationInterval */
     , (88182,  43,       1) /* GeneratorRadius */
     , (88182,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88182,   1, 'Living Vault') /* Name */
     , (88182,  12, 'RitualSpearKey') /* LockCode */
     , (88182,  14, 'Use the ritual spear to pierce the wood above the totem creating oil that can be used on living weapons.') /* Use */
     , (88182,  15, 'A beautifully decorated Tumerok vault that seems to be made of some odd form of living wood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88182,   1, 0x02000B37) /* Setup */
     , (88182,   2, 0x090000C2) /* MotionTable */
     , (88182,   3, 0x20000082) /* SoundTable */
     , (88182,   8, 0x06001020) /* Icon */
     , (88182,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88182, -1, 40360, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nutrient Oil Soaked Totem (40360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
