DELETE FROM `weenie` WHERE `class_Id` = 9460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9460, 'chestgambleralu', 20, '2020-09-15 04:19:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9460,   1,        512) /* ItemType - Container */
     , (9460,   5,       9000) /* EncumbranceVal */
     , (9460,   6,         -1) /* ItemsCapacity */
     , (9460,   7,         -1) /* ContainersCapacity */
     , (9460,   8,       3000) /* Mass */
     , (9460,  16,         48) /* ItemUseable - ViewedRemote */
     , (9460,  19,       2500) /* Value */
     , (9460,  37,         30) /* ResistItemAppraisal */
     , (9460,  38,       5000) /* ResistLockpick */
     , (9460,  81,          4) /* MaxGeneratedObjects */
     , (9460,  82,          4) /* InitGeneratedObjects */
     , (9460,  83,          2) /* ActivationResponse - Use */
     , (9460,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9460,  96,        500) /* EncumbranceCapacity */
     , (9460, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9460,   1, True ) /* Stuck */
     , (9460,   2, False) /* Open */
     , (9460,   3, True ) /* Locked */
     , (9460,  12, True ) /* ReportCollisions */
     , (9460,  13, False) /* Ethereal */
     , (9460,  33, False) /* ResetMessagePending */
     , (9460,  34, False) /* DefaultOpen */
     , (9460,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9460,  39,       3) /* DefaultScale */
     , (9460,  41,      60) /* RegenerationInterval */
     , (9460,  43,       1) /* GeneratorRadius */
     , (9460,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9460,   1, 'Monty''s Golden Chest') /* Name */
     , (9460,  12, 'keygambler') /* LockCode */
     , (9460,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9460,  16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9460,   1,   33557027) /* Setup */
     , (9460,   2,  150994948) /* MotionTable */
     , (9460,   3,  536870945) /* SoundTable */
     , (9460,   6,   67113173) /* PaletteBase */
     , (9460,   7,  268436160) /* ClothingBase */
     , (9460,   8,  100671480) /* Icon */
     , (9460,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9460, -1, 349, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 349 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (9460, 0.006, 29571, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Aquamarine (29571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.012, 29572, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29572) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.018, 29573, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Black Opal (29573) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.024, 29574, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Emerald (29574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.03, 29575, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Fire Opal (29575) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.036, 29576, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Granite (29576) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.042, 29577, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Imperial Topaz (29577) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.048, 29578, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29578) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.054, 29579, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29579) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.06, 29580, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (29580) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.066, 29581, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Steel (29581) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.072, 29582, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged Sunstone (29582) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.078, 30260, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvaged White Sapphire (30260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.084, 36570, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (36570) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.09, 36571, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (36571) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.096, 36572, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (36572) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.102, 36573, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (36573) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.108, 36574, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salvage (36574) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.288, 37516, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enhanced Mana Elixir (37516) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.468, 37517, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Enhanced Health Elixir (37517) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.608, 34276, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Empyrean Trinket (34276) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.748, 34277, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 0.87, 38456, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mana Forge Key (38456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9460, 1, 43185, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gem of Knowledge (43185) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-06-15T13:45:41.8338598-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "2020-05-28T13:23:44.1824329-04:00",
      "author": "vanquishac",
      "comment": "- changed lockcode to keygambler"
    },
    {
      "created": "2020-06-10T18:09:53.5450996-04:00",
      "author": "Zarto",
      "comment": "Add Trophy items and adjust reset/regen intervals"
    },
    {
      "created": "2020-06-15T13:45:48.4665721-04:00",
      "author": "Zarto",
      "comment": "-Lowered Salvage prob substantially after feedback (no log data of value could be found for this chest). Aligning more closely to Grand/Exquisite."
    }
  ],
  "UserChangeSummary": "-Lowered Salvage prob substantially after feedback (no log data of value could be found for this chest). Aligning more closely to Grand/Exquisite.",
  "IsDone": false
}
*/
