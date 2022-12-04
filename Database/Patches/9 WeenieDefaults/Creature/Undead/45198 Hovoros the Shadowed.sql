DELETE FROM `weenie` WHERE `class_Id` = 45198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45198, 'ace45198-hovorostheshadowed', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45198,   1,         16) /* ItemType - Creature */
     , (45198,   2,         14) /* CreatureType - Undead */
     , (45198,   3,         39) /* PaletteTemplate - Black */
     , (45198,   6,         -1) /* ItemsCapacity */
     , (45198,   7,         -1) /* ContainersCapacity */
     , (45198,  16,          1) /* ItemUseable - No */
     , (45198,  25,        300) /* Level */
     , (45198,  68,          3) /* TargetingTactic - Random, Focused */
     , (45198,  81,          4) /* MaxGeneratedObjects */
     , (45198,  82,          4) /* InitGeneratedObjects */
     , (45198,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45198, 100,          1) /* GeneratorType - Relative */
     , (45198, 103,          2) /* GeneratorDestructionType - Destroy */
     , (45198, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45198, 146,   20000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45198,   1, True ) /* Stuck */
     , (45198,   6, True ) /* AiUsesMana */
     , (45198,   7, True ) /* AiUseHumanMagicAnimations */
     , (45198,  11, False) /* IgnoreCollisions */
     , (45198,  12, True ) /* ReportCollisions */
     , (45198,  13, False) /* Ethereal */
     , (45198,  14, True ) /* GravityStatus */
     , (45198,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45198,   1,       5) /* HeartbeatInterval */
     , (45198,   2,       0) /* HeartbeatTimestamp */
     , (45198,   3,     0.1) /* HealthRate */
     , (45198,   4,      25) /* StaminaRate */
     , (45198,   5,       2) /* ManaRate */
     , (45198,  12,       0) /* Shade */
     , (45198,  13,    0.85) /* ArmorModVsSlash */
     , (45198,  14,     0.9) /* ArmorModVsPierce */
     , (45198,  15,    0.85) /* ArmorModVsBludgeon */
     , (45198,  16,     0.9) /* ArmorModVsCold */
     , (45198,  17,     0.8) /* ArmorModVsFire */
     , (45198,  18,    0.85) /* ArmorModVsAcid */
     , (45198,  19,     0.9) /* ArmorModVsElectric */
     , (45198,  31,      20) /* VisualAwarenessRange */
     , (45198,  34,       2) /* PowerupTime */
     , (45198,  36,       1) /* ChargeSpeed */
     , (45198,  39,     1.1) /* DefaultScale */
     , (45198,  41,     180) /* RegenerationInterval */
     , (45198,  43,       3) /* GeneratorRadius */
     , (45198,  64,    0.89) /* ResistSlash */
     , (45198,  65,     0.5) /* ResistPierce */
     , (45198,  66,     0.5) /* ResistBludgeon */
     , (45198,  67,    0.97) /* ResistFire */
     , (45198,  68,     0.5) /* ResistCold */
     , (45198,  69,     0.5) /* ResistAcid */
     , (45198,  70,     0.5) /* ResistElectric */
     , (45198,  80,       2) /* AiUseMagicDelay */
     , (45198, 104,      10) /* ObviousRadarRange */
     , (45198, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45198,   1, 'Hovoros the Shadowed') /* Name */
     , (45198,   5, 'Traitor of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45198,   1, 0x020016D5) /* Setup */
     , (45198,   2, 0x09000001) /* MotionTable */
     , (45198,   3, 0x20000016) /* SoundTable */
     , (45198,   4, 0x30000000) /* CombatTable */
     , (45198,   6, 0x0400007E) /* PaletteBase */
     , (45198,   7, 0x1000072E) /* ClothingBase */
     , (45198,   8, 0x06001226) /* Icon */
     , (45198,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45198,   1, 500, 0, 0) /* Strength */
     , (45198,   2, 500, 0, 0) /* Endurance */
     , (45198,   3, 300, 0, 0) /* Quickness */
     , (45198,   4, 300, 0, 0) /* Coordination */
     , (45198,   5, 400, 0, 0) /* Focus */
     , (45198,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45198,   1, 150000, 0, 0, 150250) /* MaxHealth */
     , (45198,   3,  4500, 0, 0, 5000) /* MaxStamina */
     , (45198,   5,  4600, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45198,  6, 0, 3, 0, 560, 0, 0) /* MeleeDefense        Specialized */
     , (45198,  7, 0, 3, 0, 465, 0, 0) /* MissileDefense      Specialized */
     , (45198, 15, 0, 3, 0, 380, 0, 0) /* MagicDefense        Specialized */
     , (45198, 16, 0, 3, 0, 300, 0, 0) /* ManaConversion      Specialized */
     , (45198, 20, 0, 3, 0, 420, 0, 0) /* Deception           Specialized */
     , (45198, 33, 0, 3, 0, 475, 0, 0) /* LifeMagic           Specialized */
     , (45198, 34, 0, 3, 0, 475, 0, 0) /* WarMagic            Specialized */
     , (45198, 43, 0, 3, 0, 475, 0, 0) /* VoidMagic           Specialized */
     , (45198, 46, 0, 3, 0, 565, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45198,  0,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45198,  1,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45198,  2,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45198,  3,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45198,  4,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45198,  5,  4, 150, 0.75,  480,  408,  432,  408,  432,  384,  408,  432,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45198,  6,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45198,  7,  4,  0,    0,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45198,  8,  4, 155, 0.75,  480,  408,  432,  408,  432,  384,  408,  432,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45198,  2074,    2.1)  /* Gossamer Flesh */
     , (45198,  5361,  2.111)  /* Clouded Soul */
     , (45198,  5356,   2.25)  /* Incantation of Nether Bolt */
     , (45198,  5394,  2.333)  /* Incantation of Corrosion */
     , (45198,  5402,    2.5)  /* Incantation of Corruption */
     , (45198,  5551,      3)  /* Incantation of Nether Blast */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45198, 2, 72284,  1, 0, 0, False) /* Create Invisible Staff (72284) for Wield */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45200,  0, 0, 0, False) /* Create Corrupted Spectral Page (45200) for ContainTreasure */
     , (45198, 9, 45486,  0, 0, 0.2, False) /* Create Blackened House Mhoire Cloak (45486) for ContainTreasure */
     , (45198, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45198, -1, 42026, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Blade Sorcerer (42026) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (45198, -1, 42025, 0, 2, 2, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wight Captain (42025) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
