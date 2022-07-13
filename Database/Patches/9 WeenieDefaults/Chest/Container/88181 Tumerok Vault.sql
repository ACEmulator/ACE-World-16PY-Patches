DELETE FROM `weenie` WHERE `class_Id` = 88181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88181, 'ace88181-tumerokvault', 20, '2022-07-13 15:31:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88181,   1,        512) /* ItemType - Container */
     , (88181,   5,       9000) /* EncumbranceVal */
     , (88181,   6,         -1) /* ItemsCapacity */
     , (88181,   7,         -1) /* ContainersCapacity */
     , (88181,   8,       3000) /* Mass */
     , (88181,  16,         48) /* ItemUseable - ViewedRemote */
     , (88181,  19,          0) /* Value */
     , (88181,  38,       9999) /* ResistLockpick */
     , (88181,  81,          1) /* MaxGeneratedObjects */
     , (88181,  82,          1) /* InitGeneratedObjects */
     , (88181,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (88181,  96,        500) /* EncumbranceCapacity */
     , (88181, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88181,   1, True ) /* Stuck */
     , (88181,   2, False) /* Open */
     , (88181,   3, True ) /* Locked */
     , (88181,  12, True ) /* ReportCollisions */
     , (88181,  13, False) /* Ethereal */
     , (88181,  14, True ) /* GravityStatus */
     , (88181,  33, False) /* ResetMessagePending */
     , (88181,  34, False) /* DefaultOpen */
     , (88181,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88181,  11,      60) /* ResetInterval */
     , (88181,  39,     1.6) /* DefaultScale */
     , (88181,  41,      10) /* RegenerationInterval */
     , (88181,  43,       1) /* GeneratorRadius */
     , (88181,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88181,   1, 'Tumerok Vault') /* Name */
     , (88181,  12, 'VaultKeyTum120') /* LockCode */
     , (88181,  14, 'Use this item to open it and see its contents.') /* Use */
     , (88181,  15, 'A beautifully decorated Tumerok vault containing a spear.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88181,   1, 0x02000B36) /* Setup */
     , (88181,   2, 0x090000C2) /* MotionTable */
     , (88181,   3, 0x20000082) /* SoundTable */
     , (88181,   8, 0x06001020) /* Icon */
     , (88181,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88181, -1, 88180, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ritual Spear (88180) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
