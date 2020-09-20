DELETE FROM `weenie` WHERE `class_Id` = 52032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52032, 'ace52032-exquisitecasinochest', 20, '2020-09-15 04:44:13') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52032,   1,        512) /* ItemType - Container */
     , (52032,   5,       9000) /* EncumbranceVal */
     , (52032,   6,         -1) /* ItemsCapacity */
     , (52032,   7,         -1) /* ContainersCapacity */
     , (52032,   8,       3000) /* Mass */
     , (52032,  16,         48) /* ItemUseable - ViewedRemote */
     , (52032,  19,       2500) /* Value */
     , (52032,  38,       9999) /* ResistLockpick */
     , (52032,  81,          4) /* MaxGeneratedObjects */
     , (52032,  82,          4) /* InitGeneratedObjects */
     , (52032,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52032,  96,        500) /* EncumbranceCapacity */
     , (52032, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52032,   1, True ) /* Stuck */
     , (52032,   2, False) /* Open */
     , (52032,   3, True ) /* Locked */
     , (52032,  12, True ) /* ReportCollisions */
     , (52032,  13, False) /* Ethereal */
     , (52032,  33, False) /* ResetMessagePending */
     , (52032,  34, False) /* DefaultOpen */
     , (52032,  35, True ) /* DefaultLocked */
     , (52032,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52032,  39,       3) /* DefaultScale */
     , (52032,  41,      60) /* RegenerationInterval */
     , (52032,  43,       1) /* GeneratorRadius */
     , (52032,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52032,   1, 'Exquisite Casino Chest') /* Name */
     , (52032,  12, 'exquisitekey') /* LockCode */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52032,   1,   33557027) /* Setup */
     , (52032,   2,  150994948) /* MotionTable */
     , (52032,   3,  536870945) /* SoundTable */
     , (52032,   7,  268436160) /* ClothingBase */
     , (52032,   8,  100671480) /* Icon */
     , (52032,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52032, -1, 1001, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 7 from Death Treasure Table id: 1001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (52032, -1, 2001, 1, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 8 from Death Treasure Table id: 2001 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (52032, 0.0025, 33619, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Aquamarine (33619) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.005, 33620, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Black Garnet (33620) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.0075, 33621, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Black Opal (33621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.01, 33622, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Emerald (33622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.0125, 33623, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Fire Opal (33623) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.015, 33624, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Imperial Topaz (33624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.0175, 33625, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Jet (33625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.02, 33634, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Peridot (33634) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.0225, 33626, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Red Garnet (33626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.025, 33627, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Sunstone (33627) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.0275, 33628, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof White Sapphire (33628) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.03, 33635, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Yellow Topaz (33635) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.0325, 33636, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Foolproof Zircon (33636) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.1185, 35383, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Mhoire Coin (35383) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.1545, 36518, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colosseum Coin (36518) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.3425, 36376, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Small Olthoi Venom Sac (36376) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.4875, 44240, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A'nekshay Token (44240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.7975, 48746, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aged Legendary Key (48746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 0.955, 34277, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Falatacot Trinket (34277) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (52032, 1, 43142, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ornate Gear Marker (43142) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-07-08T16:05:18.9988745-04:00",
  "ModifiedBy": "Zarto ",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "vanquishac",
      "comment": "- added grandcasinokey for lockcode"
    },
    {
      "created": "2020-07-08T16:05:24.4318507-04:00",
      "author": "Zarto",
      "comment": "-Updated trophy table drops per Pcap probabilities. Speacial thanks to Optim, Immortal Bob, Shark\n- Updating genTable to point to new treasureProfile."
    }
  ],
  "UserChangeSummary": "-Updated trophy table drops per Pcap probabilities. Speacial thanks to Optim, Immortal Bob, Shark\n- Updating genTable to point to new treasureProfile.",
  "IsDone": false
}
*/
