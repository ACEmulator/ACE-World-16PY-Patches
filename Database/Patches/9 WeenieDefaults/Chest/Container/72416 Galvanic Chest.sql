DELETE FROM `weenie` WHERE `class_Id` = 72416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72416, 'ace72416-galvanicchest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72416,   1,        512) /* ItemType - Container */
     , (72416,   3,          2) /* PaletteTemplate - Blue */
     , (72416,   5,       9000) /* EncumbranceVal */
     , (72416,   6,         -1) /* ItemsCapacity */
     , (72416,   7,         -1) /* ContainersCapacity */
     , (72416,   8,       3000) /* Mass */
     , (72416,  16,         48) /* ItemUseable - ViewedRemote */
     , (72416,  19,       2500) /* Value */
     , (72416,  37,         30) /* ResistItemAppraisal */
     , (72416,  38,        550) /* ResistLockpick */
     , (72416,  81,          1) /* MaxGeneratedObjects */
     , (72416,  82,          1) /* InitGeneratedObjects */
     , (72416,  83,       4096) /* ActivationResponse - CastSpell */
     , (72416,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72416,  96,        500) /* EncumbranceCapacity */
     , (72416, 100,          1) /* GeneratorType - Relative */
     , (72416, 106,        999) /* ItemSpellcraft */
     , (72416, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72416,   1, True ) /* Stuck */
     , (72416,   2, False) /* Open */
     , (72416,   3, True ) /* Locked */
     , (72416,  34, False) /* DefaultOpen */
     , (72416,  35, True ) /* DefaultLocked */
     , (72416,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72416,  41,      60) /* RegenerationInterval */
     , (72416,  43,       1) /* GeneratorRadius */
     , (72416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72416,   1, 'Galvanic Chest') /* Name */
     , (72416,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72416,   1,   33557001) /* Setup */
     , (72416,   2,  150995121) /* MotionTable */
     , (72416,   3,  536871023) /* SoundTable */
     , (72416,   6,   67111346) /* PaletteBase */
     , (72416,   7,  268436149) /* ClothingBase */
     , (72416,   8,  100671463) /* Icon */
     , (72416,  22,  872416275) /* PhysicsEffectTable */
     , (72416,  28,       5972) /* Spell - Galvanic Bomb */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72416, -1, 72417, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bar of Curved Metal (72417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
