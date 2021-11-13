DELETE FROM `weenie` WHERE `class_Id` = 72415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72415, 'ace72415-galvanicchest', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72415,   1,        512) /* ItemType - Container */
     , (72415,   3,          2) /* PaletteTemplate - Blue */
     , (72415,   5,       9000) /* EncumbranceVal */
     , (72415,   6,         -1) /* ItemsCapacity */
     , (72415,   7,         -1) /* ContainersCapacity */
     , (72415,   8,       3000) /* Mass */
     , (72415,  16,         48) /* ItemUseable - ViewedRemote */
     , (72415,  19,       2500) /* Value */
     , (72415,  37,         30) /* ResistItemAppraisal */
     , (72415,  38,        550) /* ResistLockpick */
     , (72415,  81,          1) /* MaxGeneratedObjects */
     , (72415,  82,          1) /* InitGeneratedObjects */
     , (72415,  83,       4096) /* ActivationResponse - CastSpell */
     , (72415,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (72415,  96,        500) /* EncumbranceCapacity */
     , (72415, 100,          1) /* GeneratorType - Relative */
     , (72415, 106,        999) /* ItemSpellcraft */
     , (72415, 119,      65535) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72415,   1, True ) /* Stuck */
     , (72415,   2, False) /* Open */
     , (72415,   3, True ) /* Locked */
     , (72415,  34, False) /* DefaultOpen */
     , (72415,  35, True ) /* DefaultLocked */
     , (72415,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72415,  41,      60) /* RegenerationInterval */
     , (72415,  43,       1) /* GeneratorRadius */
     , (72415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72415,   1, 'Galvanic Chest') /* Name */
     , (72415,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72415,   1,   33557001) /* Setup */
     , (72415,   2,  150995121) /* MotionTable */
     , (72415,   3,  536871023) /* SoundTable */
     , (72415,   6,   67111346) /* PaletteBase */
     , (72415,   7,  268436149) /* ClothingBase */
     , (72415,   8,  100671463) /* Icon */
     , (72415,  22,  872415275) /* PhysicsEffectTable */
     , (72415,  28,       5972) /* Spell - Galvanic Bomb */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72415, -1, 51095, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Metal Pipe(51095) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
