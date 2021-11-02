DELETE FROM `weenie` WHERE `class_Id` = 71274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71274, 'ace71274-astesoulrendererschest', 20, '2021-11-01 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71274,   1,        512) /* ItemType - Container */
     , (71274,   5,       9000) /* EncumbranceVal */
     , (71274,   6,         -1) /* ItemsCapacity */
     , (71274,   7,         -1) /* ContainersCapacity */
     , (71274,   8,       3000) /* Mass */
     , (71274,  16,         48) /* ItemUseable - ViewedRemote */
     , (71274,  19,       3000) /* Value */
     , (71274,  37,       9999) /* ResistItemAppraisal */
     , (71274,  38,       9999) /* ResistLockpick */
     , (71274,  81,          1) /* MaxGeneratedObjects */
     , (71274,  82,          1) /* InitGeneratedObjects */
     , (71274,  83,          2) /* ActivationResponse - Use */
     , (71274,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (71274,  96,        500) /* EncumbranceCapacity */
     , (71274, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71274,   1, True ) /* Stuck */
     , (71274,   2, False) /* Open */
     , (71274,   3, True ) /* Locked */
     , (71274,  34, False) /* DefaultOpen */
     , (71274,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71274,  11,     100) /* ResetInterval */
     , (71274,  41,      60) /* RegenerationInterval */
     , (71274,  43,       1) /* GeneratorRadius */
     , (71274,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71274,   1, 'Aste Soul Renderer''s Chest') /* Name */
     , (71274,  12, 'AsteSoulRendererChest') /* LockCode */
     , (71274,  14, 'Use this item to open it and see its contents.') /* Use */
     , (71274,  16, 'A chest belonging to the Aste Soul Renderer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71274,   1, 0x0200007C) /* Setup */
     , (71274,   2, 0x09000004) /* MotionTable */
     , (71274,   3, 0x20000021) /* SoundTable */
     , (71274,   8, 0x06001020) /* Icon */
     , (71274,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71274, -1, 71273, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbral Crucible Top (71273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
