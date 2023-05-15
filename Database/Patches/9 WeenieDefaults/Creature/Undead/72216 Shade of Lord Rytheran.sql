DELETE FROM `weenie` WHERE `class_Id` = 72216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72216, 'ace72216-shadeoflordrytheran', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72216,   1,         16) /* ItemType - Creature */
     , (72216,   2,         14) /* CreatureType - Undead */
     , (72216,   3,         39) /* PaletteTemplate - Black */
     , (72216,   6,         -1) /* ItemsCapacity */
     , (72216,   7,         -1) /* ContainersCapacity */
     , (72216,  16,          1) /* ItemUseable - No */
     , (72216,  25,        300) /* Level */
     , (72216,  68,          3) /* TargetingTactic - Random, Focused */
     , (72216,  81,          6) /* MaxGeneratedObjects */
     , (72216,  82,          6) /* InitGeneratedObjects */
     , (72216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72216, 100,          1) /* GeneratorType - Relative */
     , (72216, 103,          2) /* GeneratorDestructionType - Destroy */
     , (72216, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (72216, 146,   20000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72216,   1, True ) /* Stuck */
     , (72216,   6, False) /* AiUsesMana */
     , (72216,   7, True ) /* AiUseHumanMagicAnimations */
     , (72216,  11, False) /* IgnoreCollisions */
     , (72216,  12, True ) /* ReportCollisions */
     , (72216,  13, False) /* Ethereal */
     , (72216,  14, True ) /* GravityStatus */
     , (72216,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72216,   1,       5) /* HeartbeatInterval */
     , (72216,   2,       0) /* HeartbeatTimestamp */
     , (72216,   3,     0.1) /* HealthRate */
     , (72216,   4,      25) /* StaminaRate */
     , (72216,   5,       2) /* ManaRate */
     , (72216,  13,    0.85) /* ArmorModVsSlash */
     , (72216,  14,     0.9) /* ArmorModVsPierce */
     , (72216,  15,    0.85) /* ArmorModVsBludgeon */
     , (72216,  16,     0.9) /* ArmorModVsCold */
     , (72216,  17,     0.8) /* ArmorModVsFire */
     , (72216,  18,    0.85) /* ArmorModVsAcid */
     , (72216,  19,     0.9) /* ArmorModVsElectric */
     , (72216,  31,      20) /* VisualAwarenessRange */
     , (72216,  34,       2) /* PowerupTime */
     , (72216,  36,       1) /* ChargeSpeed */
     , (72216,  39,     1.3) /* DefaultScale */
     , (72216,  41,       5) /* RegenerationInterval */
     , (72216,  43,      10) /* GeneratorRadius */
     , (72216,  64,    0.89) /* ResistSlash */
     , (72216,  65,     0.5) /* ResistPierce */
     , (72216,  66,     0.5) /* ResistBludgeon */
     , (72216,  67,    0.97) /* ResistFire */
     , (72216,  68,     0.5) /* ResistCold */
     , (72216,  69,     0.5) /* ResistAcid */
     , (72216,  70,     0.5) /* ResistElectric */
     , (72216,  76,     0.5) /* Translucency */
     , (72216,  80,       2) /* AiUseMagicDelay */
     , (72216, 104,      10) /* ObviousRadarRange */
     , (72216, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72216,   1, 'Shade of Lord Rytheran') /* Name */
     , (72216,   5, 'Corrupted Echo of Time Past') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72216,   1, 0x020016D5) /* Setup */
     , (72216,   2, 0x09000001) /* MotionTable */
     , (72216,   3, 0x20000016) /* SoundTable */
     , (72216,   4, 0x30000000) /* CombatTable */
     , (72216,   6, 0x0400007E) /* PaletteBase */
     , (72216,   7, 0x1000072E) /* ClothingBase */
     , (72216,   8, 0x06001226) /* Icon */
     , (72216,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72216,   1, 500, 0, 0) /* Strength */
     , (72216,   2, 500, 0, 0) /* Endurance */
     , (72216,   3, 300, 0, 0) /* Quickness */
     , (72216,   4, 300, 0, 0) /* Coordination */
     , (72216,   5, 400, 0, 0) /* Focus */
     , (72216,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72216,   1, 200000, 0, 0, 200250) /* MaxHealth */
     , (72216,   3,  4500, 0, 0, 5000) /* MaxStamina */
     , (72216,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72216,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (72216,  7, 0, 3, 0, 465, 0, 0) /* MissileDefense      Specialized */
     , (72216, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (72216, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (72216, 33, 0, 3, 0, 475, 0, 0) /* LifeMagic           Specialized */
     , (72216, 34, 0, 3, 0, 475, 0, 0) /* WarMagic            Specialized */
     , (72216, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72216,  0,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72216,  1,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72216,  2,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72216,  3,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72216,  4,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72216,  5,  4, 150, 0.75,  480,  408,  432,  408,  432,  384,  408,  432,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72216,  6,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72216,  7,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72216,  8,  4, 155, 0.75,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72216,  4422,  2.125)  /* Incantation of Blade Arc */
     , (72216,  4435,  2.143)  /* Incantation of Blade Blast */
     , (72216,  4436,  2.167)  /* Incantation of Blade Volley */
     , (72216,  2074,    2.2)  /* Gossamer Flesh */
     , (72216,  3947,   2.25)  /* Blade Wave */
     , (72216,  3876,  2.333)  /* Curse of the Blades */
     , (72216,  1784,    2.5)  /* Horizon's Blades */
     , (72216,  3935,      3)  /* Heavy Blade Ring */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (72216, 2, 72284,  1, 0, 0, False) /* Create Invisible Staff (72284) for Wield */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 41982,  0, 0, 0, False) /* Create Rytheran's Jeweled Ring (41982) for ContainTreasure */
     , (72216, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (72216, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72216, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (72216, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72216, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (72216, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72216, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (72216, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72216, 9, 35383,  0, 0, 0.8, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */
     , (72216, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (72216, 9, 35504,  0, 0, 0.01, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (72216, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72216, -1, 42026, 90, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (42026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72216, -1, 42026, 90, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (42026) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72216, -1, 42025, 90, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (42025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72216, -1, 42025, 90, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (42025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72216, -1, 42025, 90, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (42025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72216, -1, 42025, 90, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (42025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
