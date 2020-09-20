DELETE FROM `weenie` WHERE `class_Id` = 38942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38942, 'ace38942-grandcasinochest', 20, '2020-09-15 04:44:21') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38942,   1,        512) /* ItemType - Container */
     , (38942,   5,       9000) /* EncumbranceVal */
     , (38942,   6,         -1) /* ItemsCapacity */
     , (38942,   7,         -1) /* ContainersCapacity */
     , (38942,   8,       3000) /* Mass */
     , (38942,  16,         48) /* ItemUseable - ViewedRemote */
     , (38942,  19,       2500) /* Value */
     , (38942,  37,         30) /* ResistItemAppraisal */
     , (38942,  38,       9999) /* ResistLockpick */
     , (38942,  81,          4) /* MaxGeneratedObjects */
     , (38942,  82,          4) /* InitGeneratedObjects */
     , (38942,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38942,  96,        500) /* EncumbranceCapacity */
     , (38942, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38942,   1, True ) /* Stuck */
     , (38942,   2, False) /* Open */
     , (38942,   3, True ) /* Locked */
     , (38942,  12, True ) /* ReportCollisions */
     , (38942,  13, False) /* Ethereal */
     , (38942,  19, True ) /* Attackable */
     , (38942,  33, False) /* ResetMessagePending */
     , (38942,  34, False) /* DefaultOpen */
     , (38942,  35, True ) /* DefaultLocked */
     , (38942,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38942,  39,       3) /* DefaultScale */
     , (38942,  41,      60) /* RegenerationInterval */
     , (38942,  43,       1) /* GeneratorRadius */
     , (38942,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38942,   1, 'Grand Casino Chest') /* Name */
     , (38942,  12, 'grandcasinokey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38942,   1,   33557027) /* Setup */
     , (38942,   2,  150994948) /* MotionTable */
     , (38942,   3,  536870945) /* SoundTable */
     , (38942,   7,  268436160) /* ClothingBase */
     , (38942,   8,  100671480) /* Icon */
     , (38942,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38942, -1, 349, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 349 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (38942, -1, 1001, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (38942, 0.0025, 33619, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Aquamarine (33619) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.005, 33620, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Black Garnet (33620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.0075, 33621, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Black Opal (33621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.01, 33622, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Emerald (33622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.0125, 33623, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Fire Opal (33623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.015, 33624, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Imperial Topaz (33624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.0175, 33625, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Jet (33625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.02, 33634, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Peridot (33634) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.0225, 33626, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Red Garnet (33626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.025, 33627, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Sunstone (33627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.0275, 33628, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof White Sapphire (33628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.03, 33635, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Yellow Topaz (33635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.0325, 33626, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Zircon (33626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.1075, 35383, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.2075, 36518, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colosseum Coin (36518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.2825, 36376, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Olthoi Venom Sac (36376) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.4, 44240, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshay Token (44240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.45, 44720, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gem of Greater Luminance (44720) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.7, 38456, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mana Forge Key (38456) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 0.875, 34277, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38942, 1, 43142, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ornate Gear Marker (43142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-07-08T16:05:06.8798541-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "vanquishac",
      "comment": "- added grandcasinokey for lockcode"
    },
    {
      "created": "2020-07-08T16:05:23.8380923-04:00",
      "author": "Zarto",
      "comment": "- Updating Trophy drops in generator table to EoR. Thank you Optim, IB, Shark\n- Updating genTable to point to new treasureProfile."
    }
  ],
  "UserChangeSummary": "- Updating Trophy drops in generator table to EoR. Thank you Optim, IB, Shark\n- Updating genTable to point to new treasureProfile.",
  "IsDone": false
}
*/
