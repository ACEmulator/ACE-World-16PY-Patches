DELETE FROM `weenie` WHERE `class_Id` = 14434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14434, 'chestregicide2', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14434,   1,        512) /* ItemType - Container */
     , (14434,   5,       6000) /* EncumbranceVal */
     , (14434,   6,         -1) /* ItemsCapacity */
     , (14434,   7,         -1) /* ContainersCapacity */
     , (14434,   8,       3000) /* Mass */
     , (14434,  16,         48) /* ItemUseable - ViewedRemote */
     , (14434,  19,        200) /* Value */
     , (14434,  38,       9999) /* ResistLockpick */
     , (14434,  81,          1) /* MaxGeneratedObjects */
     , (14434,  82,          1) /* InitGeneratedObjects */
     , (14434,  83,       4096) /* ActivationResponse - CastSpell */
     , (14434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14434,  96,        500) /* EncumbranceCapacity */
     , (14434, 100,          1) /* GeneratorType - Relative */
     , (14434, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14434,   1, True ) /* Stuck */
     , (14434,   2, False) /* Open */
     , (14434,   3, True ) /* Locked */
     , (14434,  12, True ) /* ReportCollisions */
     , (14434,  13, False) /* Ethereal */
     , (14434,  33, False) /* ResetMessagePending */
     , (14434,  34, False) /* DefaultOpen */
     , (14434,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14434,  11,      30) /* ResetInterval */
     , (14434,  39,     1.8) /* DefaultScale */
     , (14434,  41,      15) /* RegenerationInterval */
     , (14434,  43,       1) /* GeneratorRadius */
     , (14434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14434,   1, 'Storage Chest') /* Name */
     , (14434,  12, 'keyregicide2') /* LockCode */
     , (14434,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14434,   1,   33554556) /* Setup */
     , (14434,   2,  150994948) /* MotionTable */
     , (14434,   3,  536870945) /* SoundTable */
     , (14434,   6,   67113005) /* PaletteBase */
     , (14434,   7,  268436312) /* ClothingBase */
     , (14434,   8,  100672467) /* Icon */
     , (14434,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14434, -1, 14422, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Human Husk (14422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
