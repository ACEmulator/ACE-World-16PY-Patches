DELETE FROM `weenie` WHERE `class_Id` = 87392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87392, 'ace87392-bonecrunchschest', 20, '2021-05-24 14:12:13') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87392,   1,        512) /* ItemType - Container */
     , (87392,   3,         77) /* PaletteTemplate - BlueGreen */
     , (87392,   5,       9000) /* EncumbranceVal */
     , (87392,   6,         -1) /* ItemsCapacity */
     , (87392,   7,         -1) /* ContainersCapacity */
     , (87392,  16,         48) /* ItemUseable - ViewedRemote */
     , (87392,  38,       9999) /* ResistLockpick */
     , (87392,  81,          2) /* MaxGeneratedObjects */
     , (87392,  82,          2) /* InitGeneratedObjects */
     , (87392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87392,   1, True ) /* Stuck */
     , (87392,   2, False) /* Open */
     , (87392,   3, True ) /* Locked */
     , (87392,  34, False) /* DefaultOpen */
     , (87392,  35, True ) /* DefaultLocked */
     , (87392,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87392,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87392,   1, 'Bonecrunch''s Chest') /* Name */
     , (87392,  12, 'BonecrunchChestKey') /* LockCode */
     , (87392,  14, 'Use this item to open it and see its contents.') /* Use */
     , (87392,  16, 'Use Bonecrunch''s Key to open this chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87392,   1,   33554556) /* Setup */
     , (87392,   2,  150994948) /* MotionTable */
     , (87392,   3,  536870945) /* SoundTable */
     , (87392,   6,   67111092) /* PaletteBase */
     , (87392,   7,  268436361) /* ClothingBase */
     , (87392,   8,  100667424) /* Icon */
     , (87392,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87392, -1, 35590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Protective Drudge Charm (35590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (87392, 0.33, 35598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bonecrunch's Hammer (35598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (87392, 0.66, 35593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Drudge Scrying Orb (35593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (87392, 1, 35594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Flame Chain (35594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
