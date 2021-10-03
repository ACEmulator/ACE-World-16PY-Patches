DELETE FROM `weenie` WHERE `class_Id` = 9001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9001, 'chestvirindiscrollslocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9001,   1,        512) /* ItemType - Container */
     , (9001,   5,       9000) /* EncumbranceVal */
     , (9001,   6,         -1) /* ItemsCapacity */
     , (9001,   7,         -1) /* ContainersCapacity */
     , (9001,   8,       3000) /* Mass */
     , (9001,  16,         48) /* ItemUseable - ViewedRemote */
     , (9001,  19,       2500) /* Value */
     , (9001,  37,         30) /* ResistItemAppraisal */
     , (9001,  38,       5000) /* ResistLockpick */
     , (9001,  81,          2) /* MaxGeneratedObjects */
     , (9001,  82,          2) /* InitGeneratedObjects */
     , (9001,  83,          2) /* ActivationResponse - Use */
     , (9001,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9001,  96,        500) /* EncumbranceCapacity */
     , (9001, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9001,   1, True ) /* Stuck */
     , (9001,   2, False) /* Open */
     , (9001,   3, True ) /* Locked */
     , (9001,  12, True ) /* ReportCollisions */
     , (9001,  13, False) /* Ethereal */
     , (9001,  33, False) /* ResetMessagePending */
     , (9001,  34, False) /* DefaultOpen */
     , (9001,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9001,  11,      60) /* ResetInterval */
     , (9001,  41,      60) /* RegenerationInterval */
     , (9001,  43,       1) /* GeneratorRadius */
     , (9001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9001,   1, 'Reinforced Steel Chest') /* Name */
     , (9001,  12, 'keychesthigh') /* LockCode */
     , (9001,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9001,   1,   33554556) /* Setup */
     , (9001,   2,  150994948) /* MotionTable */
     , (9001,   3,  536870945) /* SoundTable */
     , (9001,   8,  100667424) /* Icon */
     , (9001,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9001, 0.0185, 5494, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Blast IV (5494) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.037, 5495, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Blast V (5495) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.0555, 5496, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Blast VI (5496) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.074, 2916, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Blade Blast IV (2916) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.0925, 2917, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Blade Blast V (2917) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.111, 2918, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Blade Blast VI (2918) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.1295, 2925, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Blast IV (2925) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.148, 2926, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Blast V (2926) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.1665, 2927, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Blast VI (2927) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.185, 8926, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Blast IV (8926) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.2035, 8927, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Blast V (8927) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.222, 8928, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Blast VI (8928) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.2405, 2938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Blast IV (2938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.259, 2939, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Blast V (2939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.2775, 2940, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Blast VI (2940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.296, 2952, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Lightning Blast IV (2952) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.3145, 2953, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Lightning Blast V (2953) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.333, 2954, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Lightning Blast VI (2954) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.3515, 2960, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Shock Blast IV (2960) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.37, 2961, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Shock Blast V (2961) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.3885, 2962, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Shock Blast VI (2962) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.407, 8917, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Streak IV (8917) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.4255, 8918, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Streak V (8918) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.444, 8919, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Streak VI (8919) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.4625, 8923, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Streak IV (8923) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.481, 8924, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Streak V (8924) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.4995, 8925, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Streak VI (8925) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.518, 8932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Streak IV (8932) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.5365, 8933, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Streak V (8933) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.555, 8934, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Streak VI (8934) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.5735, 8938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Streak IV (8938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.592, 8939, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Streak V (8939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.6105, 8940, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Streak VI (8940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.629, 8917, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Streak IV (8917) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.6475, 8918, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Streak V (8918) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.666, 8919, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Acid Streak VI (8919) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.6845, 8923, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Streak IV (8923) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.703, 8924, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Streak V (8924) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.7215, 8925, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Flame Streak VI (8925) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.74, 8932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Streak IV (8932) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.7585, 8933, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Streak V (8933) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.777, 8934, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Force Streak VI (8934) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.7955, 8938, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Streak IV (8938) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.813999, 8939, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Streak V (8939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.8325, 8940, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Frost Streak VI (8940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.850999, 8944, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Lightning Streak IV (8944) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.869499, 8945, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Lightning Streak V (8945) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.887999, 8946, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Lightning Streak VI (8946) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.906499, 8950, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Shock Wave Streak IV (8950) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.924999, 8951, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Shock Wave Streak V (8951) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.943499, 8952, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Shock Wave Streak VI (8952) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.961999, 8956, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Whirling Blade Streak IV (8956) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.980499, 8957, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Whirling Blade Streak V (8957) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9001, 0.998999, 8958, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scroll of Whirling Blade Streak VI (8958) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
