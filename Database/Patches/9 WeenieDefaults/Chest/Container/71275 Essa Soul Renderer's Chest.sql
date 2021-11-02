DELETE FROM `weenie` WHERE `class_Id` = 71275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71275, 'ace71275-essasoulrendererschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71275,   1,        512) /* ItemType - Container */
     , (71275,   5,       9000) /* EncumbranceVal */
     , (71275,   6,         -1) /* ItemsCapacity */
     , (71275,   7,         -1) /* ContainersCapacity */
     , (71275,   8,       3000) /* Mass */
     , (71275,  16,         48) /* ItemUseable - ViewedRemote */
     , (71275,  19,       3000) /* Value */
     , (71275,  37,       9999) /* ResistItemAppraisal */
     , (71275,  38,       9999) /* ResistLockpick */
     , (71275,  81,          1) /* MaxGeneratedObjects */
     , (71275,  82,          1) /* InitGeneratedObjects */
     , (71275,  83,          2) /* ActivationResponse - Use */
     , (71275,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (71275,  96,        500) /* EncumbranceCapacity */
     , (71275, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71275,   1, True ) /* Stuck */
     , (71275,   2, False) /* Open */
     , (71275,   3, True ) /* Locked */
     , (71275,  34, False) /* DefaultOpen */
     , (71275,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71275,  11,     100) /* ResetInterval */
     , (71275,  41,      60) /* RegenerationInterval */
     , (71275,  43,       1) /* GeneratorRadius */
     , (71275,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71275,   1, 'Essa Soul Renderer''s Chest') /* Name */
     , (71275,  12, 'EssaSoulRendererChest') /* LockCode */
     , (71275,  14, 'Use this item to open it and see its contents.') /* Use */
     , (71275,  16, 'A chest belonging to the Essa Soul Renderer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71275,   1, 0x0200007C) /* Setup */
     , (71275,   2, 0x09000004) /* MotionTable */
     , (71275,   3, 0x20000021) /* SoundTable */
     , (71275,   8, 0x06001020) /* Icon */
     , (71275,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71275, -1, 71297, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbral Crucible Base (71297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
