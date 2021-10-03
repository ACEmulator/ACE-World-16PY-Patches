DELETE FROM `weenie` WHERE `class_Id` = 14433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14433, 'chestregicide1', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14433,   1,        512) /* ItemType - Container */
     , (14433,   5,       6000) /* EncumbranceVal */
     , (14433,   6,         -1) /* ItemsCapacity */
     , (14433,   7,         -1) /* ContainersCapacity */
     , (14433,   8,       3000) /* Mass */
     , (14433,  16,         48) /* ItemUseable - ViewedRemote */
     , (14433,  19,        200) /* Value */
     , (14433,  38,       9999) /* ResistLockpick */
     , (14433,  81,          1) /* MaxGeneratedObjects */
     , (14433,  82,          1) /* InitGeneratedObjects */
     , (14433,  83,       4096) /* ActivationResponse - CastSpell */
     , (14433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14433,  96,        500) /* EncumbranceCapacity */
     , (14433, 100,          1) /* GeneratorType - Relative */
     , (14433, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14433,   1, True ) /* Stuck */
     , (14433,   2, False) /* Open */
     , (14433,   3, True ) /* Locked */
     , (14433,  12, True ) /* ReportCollisions */
     , (14433,  13, False) /* Ethereal */
     , (14433,  33, False) /* ResetMessagePending */
     , (14433,  34, False) /* DefaultOpen */
     , (14433,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14433,  11,      30) /* ResetInterval */
     , (14433,  39,     1.8) /* DefaultScale */
     , (14433,  41,      15) /* RegenerationInterval */
     , (14433,  43,       1) /* GeneratorRadius */
     , (14433,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14433,   1, 'Storage Chest') /* Name */
     , (14433,  12, 'keyregicide1') /* LockCode */
     , (14433,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14433,   1,   33554556) /* Setup */
     , (14433,   2,  150994948) /* MotionTable */
     , (14433,   3,  536870945) /* SoundTable */
     , (14433,   6,   67113005) /* PaletteBase */
     , (14433,   7,  268436312) /* ClothingBase */
     , (14433,   8,  100672467) /* Icon */
     , (14433,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14433, -1, 14424, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glass Spherule (14424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
