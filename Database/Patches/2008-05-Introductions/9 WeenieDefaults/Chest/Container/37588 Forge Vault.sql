DELETE FROM `weenie` WHERE `class_Id` = 37588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37588, 'ace37588-forgevault', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37588,   1,        512) /* ItemType - Container */
     , (37588,   5,       9828) /* EncumbranceVal */
     , (37588,   6,        120) /* ItemsCapacity */
     , (37588,   7,         10) /* ContainersCapacity */
     , (37588,  16,         48) /* ItemUseable - ViewedRemote */
     , (37588,  19,       2500) /* Value */
     , (37588,  38,       9999) /* ResistLockpick */
     , (37588,  81,          4) /* MaxGeneratedObjects */
     , (37588,  82,          4) /* InitGeneratedObjects */
     , (37588,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37588,   1, True ) /* Stuck */
     , (37588,   2, False) /* Open */
     , (37588,   3, True ) /* Locked */
     , (37588,  34, False) /* DefaultOpen */
     , (37588,  35, True ) /* DefaultLocked */
     , (37588,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37588,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37588,   1, 'Forge Vault') /* Name */
     , (37588,  12, 'forgevault') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37588,   1,   33560226) /* Setup */
     , (37588,   2,  150995333) /* MotionTable */
     , (37588,   3,  536870950) /* SoundTable */
     , (37588,   8,  100677492) /* Icon */
     , (37588,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37588, -1, 350, 0, 1, 1, 2, 72, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 350 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (37588, -1, 37492, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spectral Ingot (37492) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, -1, 35383, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.03, 37247, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ace of Eyes (37247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.06, 37248, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Two of Eyes (37248) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.09, 37249, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Three of Eyes (37249) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.12, 37250, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Four of Eyes (37250) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.15, 37251, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Five of Eyes (37251) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.18, 37252, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Six of Eyes (37252) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.21, 37253, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Seven of Eyes (37253) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.24, 37254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Eight of Eyes (37254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.27, 37255, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nine of Eyes (37255) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.3, 37256, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ten of Eyes (37256) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.33, 37257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jack of Eyes (37257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.36, 37258, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Queen of Eyes (37258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.39, 37259, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate King of Eyes (37259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.42, 37234, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ace of Hands (37234) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.45, 37235, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Two of Hands (37235) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.48, 37236, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Three of Hands (37236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.51, 37237, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Four of Hands (37237) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.54, 37238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Five of Hands (37238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.57, 37239, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Six of Hands (37239) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.6, 37240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Seven of Hands (37240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.63, 37241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Eight of Hands (37241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.66, 37242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nine of Hands (37242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.69, 37243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ten of Hands (37243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.72, 37244, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Jack of Hands (37244) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.75, 37245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Queen of Hands (37245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.78, 37246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate King of Hands (37246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37588, 0.675, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate  (0) (x0 up to max of 0) - Regenerate upon Undef - Location to (re)Generate: Undef */;
