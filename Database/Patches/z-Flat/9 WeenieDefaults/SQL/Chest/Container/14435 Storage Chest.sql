DELETE FROM `weenie` WHERE `class_Id` = 14435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14435, 'chestregicide3', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14435,   1,        512) /* ItemType - Container */
     , (14435,   5,       6000) /* EncumbranceVal */
     , (14435,   6,         -1) /* ItemsCapacity */
     , (14435,   7,         -1) /* ContainersCapacity */
     , (14435,   8,       3000) /* Mass */
     , (14435,  16,         48) /* ItemUseable - ViewedRemote */
     , (14435,  19,        200) /* Value */
     , (14435,  38,          1) /* ResistLockpick */
     , (14435,  81,          2) /* MaxGeneratedObjects */
     , (14435,  82,          2) /* InitGeneratedObjects */
     , (14435,  83,       4096) /* ActivationResponse - CastSpell */
     , (14435,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14435,  96,        500) /* EncumbranceCapacity */
     , (14435, 100,          1) /* GeneratorType - Relative */
     , (14435, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14435,   1, True ) /* Stuck */
     , (14435,   2, False) /* Open */
     , (14435,   3, False) /* Locked */
     , (14435,  12, True ) /* ReportCollisions */
     , (14435,  13, False) /* Ethereal */
     , (14435,  33, False) /* ResetMessagePending */
     , (14435,  34, False) /* DefaultOpen */
     , (14435,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14435,  11,      30) /* ResetInterval */
     , (14435,  39,     1.8) /* DefaultScale */
     , (14435,  41,      15) /* RegenerationInterval */
     , (14435,  43,       1) /* GeneratorRadius */
     , (14435,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14435,   1, 'Storage Chest') /* Name */
     , (14435,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14435,   1,   33554556) /* Setup */
     , (14435,   2,  150994948) /* MotionTable */
     , (14435,   3,  536870945) /* SoundTable */
     , (14435,   6,   67111092) /* PaletteBase */
     , (14435,   7,  268436313) /* ClothingBase */
     , (14435,   8,  100667424) /* Icon */
     , (14435,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14435, -1, 14446, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Folded Note (14446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14435, -1, 14425, 15, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Folded Guard's Uniform (14425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
